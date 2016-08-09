counter = 1 #sets counter to 1
while counter <= 100 #opens a while loop for as long as counter is smaller or equal to 100
    if counter % 3 == 0 && counter % 5 == 0 #begins if counter is divisible by 3 or 5, putses Bitmaker
        #an alternative consolidated method of writing line 3: if counter % 15 == 0
      puts "Bitmaker"
    elsif counter % 3 == 0 #if counter is not both divisible by 3 and 5 but is divisible by 3, putses 'Bit'
      puts "Bit"
    elsif counter % 5 == 0 #if counter is not divisible by 3 and 5 or 3 but is divisible by 5, putses 'Maker'
      puts "Maker"
    else
      puts "#{counter}" #if none of the above conditions are met, puts the value of the counter
    end
    counter += 1 #adds 1 to the value of the variable counter
end #closes the while loop
