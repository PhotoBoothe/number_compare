def number_compare
	puts "please list 2 number"
	num1 = gets.chomp
	num2 = gets.chomp

	if num1 == num2
		puts "true"
	elsif num1 != num2
		puts "false"
	end
end

number_compare