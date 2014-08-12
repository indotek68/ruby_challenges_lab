# def convertTemp()

# 	puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
# 	num = gets.chomp.to_i
	
# 	if num == 1
# 		celcius = gets.chomp.to_i
# 		puts "The temperature is #{celcius} deg. Celcius"
# 		farentheit = celcius * 1.8 + 32
# 		puts "The temperature is #{farentheit} deg. Ferentheit"

# 	elsif num == 2
# 		farentheit = gets.chomp.to_i
# 		puts "The temperature is #{farentheit} deg. Farentheit"
# 		celcius = (farentheit + 32) / 1.8
# 		puts "The temperature is #{celcius} deg. Celsius"

# 	else
# 		puts "Please enter 1 or 2"
# 	end 
# end

# convertTemp()


# def calculator()
# 	puts "What calculation would you like to do? (add, sub, mult, div)"
# 	operator = gets.chomp
# 	puts "What is number 1?"
# 	number_one = gets.chomp.to_i
# 	puts "What is number 2?"
# 	number_two = gets.chomp.to_i

# 	if operator == "add"
# 		numAdd = number_one + number_two
# 		puts numAdd

# 	elsif operator == "sub"
# 		numSub = number_one - number_two
# 		puts numSub

# 	elsif operator == "mult"	
# 		numMult = number_one * number_two
# 		puts numMult

# 	elsif operator == "div"
# 		numDiv = number_one/ number_two
# 		puts numDiv
# 	end
# end

# calculator()

# def reverse()
# 	puts "Enter a string: "
# 	string = gets.chomp
# 	myArray = string.split("")
# 	# string_length = string.string_length
# 	i = string.length
# 	counter = 1

# 	myArray.each do |letter|
# 		print myArray[i-counter]
# 		counter += 1
# 	end
# end 
# reverse()


# $balance = 4000
# def bank()
# 	puts "Your current balance is #{$balance}"
# 	puts "What would you like to do? (deposit, withdraw, check_balance)"
# 	response = gets.chomp

# 	if response == "deposit"
# 		puts "How much would you like to deposit?"
# 		deposit = gets.chomp.to_i
# 		$balance = $balance + deposit
# 		puts "Your current balance is #{$balance}"
		
# 		puts "Are you done? (yes/ no)"
# 		answer = gets.chomp
# 		if answer == "no"
# 		bank()
# 		else
# 			puts "Thank You!"
# 		end

# 	elsif response == "withdraw"
# 		puts "How much would you like to withdraw?"
# 		withdraw = gets.chomp.to_i
# 		$balance = $balance - withdraw
# 		puts "Your current balance is #{$balance}"

# 		puts "Are you done? (yes/ no)"
# 		answer = gets.chomp
# 		if answer == "no"
# 		 bank()
# 		else
# 			puts "Thank You!"
# 		end

# 	elsif response == "check_balance"
# 		puts "Your current balance is #{$balance}"

# 		puts "Are you done? (yes/ no)"
# 		answer = gets.chomp
# 		if answer == "no"
# 		bank()	
# 		else
# 			puts "Thank You!"
# 		end
# 	end
# end
# bank()

def bank()
	balance = 4000
	puts "Your current balance is #{balance}"
	answer = "no"
	
	until answer == "yes" do
		puts "What would you like to do? (deposit, withdraw, check_balance)"
		response = gets.chomp

		if response == "deposit"
			puts "How much would you like to deposit?"
			deposit = gets.chomp.to_i
			balance =  balance + deposit
			puts "Your current balance is #{balance}"

		elsif response == "withdraw"
			puts "How much would you like to withdraw?"
			withdraw = gets.chomp.to_i
			balance =  balance - withdraw
			puts "Your current balance is #{balance}"

		elsif response == "check_balance"
			puts "Your current balance is #{balance}"
			puts "Are you done? (yes/ no)"
			answer = gets.chomp
		end
		puts "Are you done? (yes/ no)"
		answer = gets.chomp
	end
	puts "Thank you"
end
bank()




# def guess()
# 		puts "Guess a number between 1 and 100"
# 		number = 55
# 		guess = gets.chomp.to_i
# 		count = 0

# 	until guess == number do
# 		if guess < number
# 			puts "The number is higher than #{guess}. Guess again"
# 			count += 1
# 			guess = gets.chomp.to_i

# 		elsif guess > number
# 			puts "The number is lower than #{guess}. Guess again"
# 			count += 1
# 			guess = gets.chomp.to_i
# 		end
# 	end
# 	puts "You got it in #{count} tries"
# end
# guess()


		









