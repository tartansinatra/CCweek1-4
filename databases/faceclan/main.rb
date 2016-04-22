require 'pry-byebug'
require 'pg'

def db
    @db ||= PG.connect(dbname: 'faceclan', host: 'localhost')
  end

  def menu
    # Clear the screen, and present the user with a menu
    puts `clear`
    puts "*** TheFaceClan (we're thinking of changing the name) ***"
    puts "While we sell your private information to advertisers, choose an option:"
    print "(l)ist friends, (a)dd friend, (u)n-friend or (q)uit: "
    gets.chomp.downcase
  end

  def unknown_action
    puts "Sorry, I don't know what to do with that"
  end

  def pause
    puts "press enter to continue"
    gets
  end

  def list_friends
    db.exec( "SELECT * FROM friends" ) do |result|
      result.each do |row|

        puts "#{row['id']}: #{row['first']} #{row['last']}"
      
      end
    end
  end

  def add_friend
    print "full name: "
    name = gets.chomp.split
    print "date of birth: "
    dob = gets.chomp
    print "description: "
    description = gets.chomp

    sql = "INSERT INTO friends (first, last, date_of_birth, description) VALUES ('#{name[0]}', '#{name[1]}', '#{dob}', '#{description}')"

    db.exec(sql)
  end

  def delete_friend
    list_friends
    print "Enter the ID of the ex-friend: "
    id = gets.to_i
    
    sql = "DELETE FROM friends WHERE id = #{id}"
    db.exec(sql)
  end

  begin
    response = menu

    until response == 'q'
      case response
      when 'l'
        list_friends
      when 'a'
        add_friend
      when 'u'
        delete_friend
      else
        unknown_action
      end

      pause

      response = menu
    end
  ensure
    db.close
  end