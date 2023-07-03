

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']



arr.delete_if do |value|
    value.start_with?("s")
end 

p arr 