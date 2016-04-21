require_relative 'db_base'

class Category < DBBase
  attributes( {:name => :string} )
end