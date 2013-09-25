puts "Hello, how old are you?"
age = gets.chomp

if age.to_i > 30
  puts "Are you married? Type yes or no"
  status = gets.chomp

  if status == "no"
    puts "Do you plan on getting married?"
    marriage_plans = gets. chomp
  end
end

puts "Do you plan to have children? Type yes or no."
breed= gets.chomp

childrens_names = []

if breed == "yes"
  puts "What will your childrens' names be?"
end


