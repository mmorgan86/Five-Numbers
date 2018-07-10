nums = []
sum = 0
product = 1

5.times do
  puts "Enter a number"
  num = gets.chomp.to_i
  nums.push(num)
end

min = nums.first
max = nums.first

nums.each do |num|
  sum += num
  product *= num
  if num < min
    min = num
  end
  if num > max
    max = num
  end
end

puts "The sum is #{sum}"
puts "The product is #{product}"
puts "The min is #{min}"
puts "The max is #{max}"
