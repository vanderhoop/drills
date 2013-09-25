puts "Hello, how old are you?"
age = gets.chomp.to_i

if age > 30
  puts "Are you married? Type yes or no"
  status = gets.chomp

  if status == "no"
    puts "Do you plan on getting married?"
    marriage_plans = gets. chomp
  end
end

puts "Do you plan to have children? Type yes or no."
breed= gets.chomp


if breed == "yes"
  puts "What will your childrens' names be?"
  kids_names = gets.chomp.split
  puts "Cool, those are great names. I particularly like #{kids_names[1]}. Will you marry me? Please say yes."
  proposal_response = gets.chomp
  puts "Great, we are getting married!" if proposal_response == "yes"
end




