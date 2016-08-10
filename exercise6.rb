grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice" #adds rice to list

grocery_list.each do |list| #creates a method to iterate over the list

  puts "* #{list}" #putses list with an asterix to begin each line
end

puts "You have #{grocery_list.count} items on your list." #putses number of items in list

if grocery_list.include? ("bananas") #conditional putsing whether or not you need bananas.
    puts "You don't need more bananas."
  else
    puts "Don't forget to pick up bananas."
end

puts "The second item on your list is #{grocery_list[1]}." #Displays second item on list

puts grocery_list.sort
