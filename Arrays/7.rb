array = ["Abu", "Ami", "Ozair"]

array.each_with_index {|value, id| puts "#{id + 1}.#{value}" }