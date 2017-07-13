# m = "abc@mail.com"

# if m = "abc@mail.com"
# 	puts "Login successfull"
# else
# 	puts "Login error"
# end

# m1 = gets.chomp
# if m1 =="test@test.com"
# 	puts "Valid Mail"
# 	puts "Logged in as #{m1}"
# else
# 	puts "Invalid Mail"
# 	puts "Please check Mail ID "
# end

# m2 = "abc"
# if m2 == /abc/.match ("#{m2}")
# 	puts "Match successfull"
# else
# 	puts "Match Unsuccesfull"
# end


# mail = "ymail.com"
# check = /gmail/.match("#{mail}")
# if (check = "gmail.com")
# 	puts "Valid gmail A/c"
# elsif (check = "")
# 	puts "Invalid gmail A/c"
# else
# 	puts "Check email"
# end

# a = /st/.match("add")
#  b = /ad/.match("addition")
#  puts b

# a = /hm/ =~ "gmail"
# puts a

mail = "#{gets.chomp}"
check = /[a-z]@gmail.com/ =~ "#{mail}"
if check == 0
	puts "Valid gmail A/c"
else
	puts "Invalid gmail A/c"
end