puts "Hello!"

values = File.open("input-example.txt").read.split("\n")

puts values.length

count = 0
index = 1
while index < values.length

  if values[index-1] < values [i]
    count = count + 1
  end

  index = index + 1
end

puts "Answer:"
puts count
