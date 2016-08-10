puts "Please enter the temperature in Fahrenheit." #Asks user for temperature input

fahrenheit = gets #assigns variable to temperature inputted

fahrenheit = fahrenheit.to_i
def conversion(fahrenheit) #opens method to convert temperature to celcius

       celcius = (fahrenheit - 32) * 5 / 9

            puts "The temperature you entered is #{celcius} in Celcius."

end
conversion(fahrenheit)
