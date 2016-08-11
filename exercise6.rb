grocery_list = ["carrots", "toilet paper", "apples", "salmon"]



def show_list(list) #creates a method
  list.each do |item| #iterates over the list

    puts "* #{item}" #putses list with an asterix to begin each line

  end
end

show_list(grocery_list)


puts " "


show_list(grocery_list << "rice") #adds rice to list


puts " "


puts "You have #{grocery_list.count} items on your list." #putses number of items in list


puts " "


if grocery_list.include? ("bananas") #conditional putsing whether or not you need bananas.
    puts "You don't need more bananas."
  else
    puts "Don't forget to pick up bananas."
end


puts " "


puts "The second item on your list is #{grocery_list[1]}." #Displays second item on list


puts " "


grocery_list = grocery_list.sort #sorts list alphabetically
puts "Your list sorted alphabetically is:"
show_list(grocery_list) #redisplays list sorted alphabetically


puts " "

grocery_list.delete("salmon") #deletes salmon from the list
puts "Your list with salmon removed is: "
show_list(grocery_list)
