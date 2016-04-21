puts "What was your test result?"
score = gets.chomp.to_i
result = case score
  when 10
    "genius"
  when 7..9
    "merit"
  when 5..6
    "pass"
  when 1..4
    "not even close!"
  else
    "fail"
end
puts result


puts "how many mins did it take?"
time = gets.chomp.to_i
result = case time
    when 1..5
  "that was quick"
  else 6..10
  "that was slow"
end
puts result
