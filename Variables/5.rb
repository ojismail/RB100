x = 0
3.times do
  x += 1
end
puts x


# x = 3 as is initially defined outside block and then modified within the block, so accessible outside 

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

# Error x is only defined within the block and so cannot be accessed outside 