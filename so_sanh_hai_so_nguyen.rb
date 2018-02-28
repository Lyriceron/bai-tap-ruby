a = (print "enter a value for a: "; gets).to_i
b = (print "enter a value for b: "; gets).to_i

puts "#{a} is less than #{b} (using if)" if a < b
puts "#{a} is greater than #{b} (using if)" if a > b
puts "#{a} is equal to #{b} (using if)" if a == b

case a <=> b
	when -1; puts "#{a} is less than #{b} (using case a <=> b)"
	when 0; puts "#{a} is equal to #{b} (using case a <=> b)"
	when +1; puts "#{a} is greater than #{b} (using case a <=> b)"
end
		
		