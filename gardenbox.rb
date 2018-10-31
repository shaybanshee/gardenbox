puts "What is the length of your garden box?"
length = gets.to_i

puts "What is the width of your garden box?"
width = gets.to_i

area = length * width
perimeter = (length * 2) + (width * 2)

puts "The " + area.to_s + " is the area of the Garden Box. The " + perimeter.to_s + " is the permimeter."

puts "What would you like to plant? carrots, corn, or beets?"
user_Input = gets.chomp

carrots = area * 1
corn = (3.0/16.0) * area
beets = (9.0/16.0) * area

if user_Input.include? "Carrots"
	puts "You should plant " + carrots.to_s + " carrots."
end

if user_Input.include? "Corn"
	puts "You should plant " + corn.to_s + " ears of corn."
end

if user_Input.include? "Beets"
	puts "You should plant " + beets.to_s + " beets."
end


