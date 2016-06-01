# Fahrenheight to Celcius
# Written by Sammy Unterman
# May 31, 2016
# BitMaker Assignment 5

#---method of doing the conversion
def fahr_to_cel(temp)
  c_temp = (temp - 32) * 5/9
  puts "The converted temperature is #{c_temp} Celcius"
end
#---end of method

#--gets user entry
puts "Enter a Fahrenheit temperature and I will convert to Celcius"
f_temp = gets.chomp.to_i
fahr_to_cel(f_temp) #passes user entry to method
