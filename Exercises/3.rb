array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |number|
    number % 2 != 0 
end 

puts array 
puts new_array

