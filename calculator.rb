def say(string)
	puts "=>#{string}"  
end

say "Please enter your first number"
num1 = gets.chomp

say "Please enter your second number"
num2 = gets.chomp

say "Choose operation"
say "1) For Addition 2) For Subtraction 3) For Multiplication 4) For Division"
op = gets.chomp


if op.to_i == 1 
	a = num1.to_i + num2.to_i
	say "Your anwswer is #{a}"
elsif op.to_i == 2 
	a = num1.to_i - num2.to_i
	say "Your anwswer is #{a}"	
elsif op.to_i == 3
	a = num1.to_i * num2.to_i
	say "Your anwswer is #{a}"	
elsif op.to_i == 4
	a = num1.to_f / num2.to_f
	say "Your anwswer is #{a}"	
else
	say "Please choose a number between 1-4"
end
