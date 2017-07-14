



# =begin



# =begin
# # # puts "hello"
# # # puts "hey"
# # END {
# # 	puts "end"
# # }

# # BEGIN {
# # 	puts "Start"
# # }

# # puts "hey"

# puts "Hello"
# puts "alpha #{25+25}"
# puts "beta {100+100}"

# puts "true= {5<3}"
# puts "true=#{3<5}"

# puts "what is 5+4 = #{5+4}"

# puts "is it greater(5<3)? #{5<3}"

# puts "is it greater or equal #{8>5}"

# a=100
# #puts a

# b=200
# puts "#{b}"
# puts "a+b=#{a+b}"


# a1=5.0
# b1=4.0
# puts "#{a1+b1}"=end




# =begin
# name="Zed"
# age=35
# ht=74
# wt=180
# eyes="blue"
# teeth="white"
# hair="brown"

# puts "Name=#{name}"
# puts "age=#{age}"
# puts "ht=#{ht}"
# puts "wt=#{wt}"
# puts "eyes=#{eyes}"
# puts "hair=#{hair}"
# puts "teeth=#{teeth}"
# puts "If I add #{age},#{ht}, #{wt} i get it as #{age+wt+ht}"

#  input=$stdin.gets.chomp
#  puts input=end




# def add()
# 		a=2
# 		b=2
# 		c=a+b
# 		puts c
# end
#  add()

#  def addstd()
#  	x=$stdin.gets.chomp
#  	y=$stdin.gets.chomp
#  	z=x+y
#  	puts z
#  end
#  addstd()

#  =end


# f=File.open("test.txt", "w") 

# f.close

# f1=File.new("a.txt","w")
# f1.close

# f2=File.new("b.txt","w")
# f2.syswrite("ABCD")
# f2.close

# =begin
# f3=File.new("c.txt","r")
# f3.syswrite("zzzzzzzzzzz")
# i=f3.sysread(20)
# puts i
# f3.close=end


# f4=File.new("c.txt","r")
# j=f4.sysread(20)
# puts j
# f4.close




# x=1
# y=2
# if x>0
# 	puts "x is greater"
# else
# 	puts "x is not greater"
# end

# x1=20
# x2=30
# x3=30

# if x1>=20
# 	puts "x1=20"
# elsif x1<20
# 	puts "x2 is greater"
# elsif x2=x3
# 	puts "x2 is equal"
# else 
# 	puts "If else"
# end



# x=1
# unless x>=2
# 	puts "x is less than 2"
# else
# 	puts "x is greater than 2"
# end

# x=5
# unless x>=5
# 	puts "x is 5"
# else 
# 	puts "Enter value greater than 5"
	
# end


# age = 5
# case age
# 	when 0 
# 		puts "baby"
# 	when 1
# 		puts "little"
# 	when 5
# 		puts "child"
# 	else
# 		puts "abc"
# 	end

# c = 10
# case c
# 	when 0..2
# 		puts "0-2"
# 	when 3..5
# 		puts "3-5"
# 	when 6..8
# 		puts "6-8"
# 	else
# 		puts "10"
# 		end
			
		

# $gv = 10
# class Aa
# 	def pu_gv
# 		puts "Global variable in aa is #$gv"
# 	end
# end
# class Ab
# 	def pu_gvv
# 		puts "Global variable in bb  is #$gv"
# 	end
# end
# no = Aa.new
# no.pu_gv

# no2 = Ab.new
# no2.pu_gvv
# $z = 90
# class Class1
# 	def addition
# 		a=100
# 		b=10
# 		c=a + b + $z
# 		puts c
# end
# end


# add = Class1.new
# add.addition

# class Customer
# 	def initialize(id,name,addr)
# 		@custid=id
# 		@custname=name
# 		@custaddr=addr
# 	end
# 	def display() 
# 		puts "Customer ID is #@custid"
# 		puts "Customer Name is #@custname"
# 		puts "Customer Address is #@custaddr"
# 	end
# end

# #Create objects for different users
# cust1 = Customer.new("1","abc","blr")
# cust2 = Customer.new("2","def","dlh")

# # Call methods
# cust1.display()
# cust2.display()


# class Customer
# 	@@no_of_cust = 0
# 	def initialize(id,name,addr)
# 		@cust_id=id
# 		@cust_name=name
# 		@cust_addr=addr
# 	end
# 	def display_details()
# 		puts "Cust id is #@cust_id"
# 		puts "Cust name is #@cust_name"
# 		puts "Cust addr is #@cust_addr"
# 	end
# 	def total_customers()
# 		@@no_of_cust+=1
# 		puts "Total No of Customers: #@@no_of_cust"
# 	end
# end
# #Creat objects
# cust1=Customer.new("1","A","BLR")
# cust2=Customer.new("2","B","DLH")
# cust3=Customer.new("3","C","MUM")

# #Call methods
# cust1.total_customers()
# cust2.total_customers()
# cust3.total_customers()

# class Customer
# 	@@no_of_cust = 0
# 	def Cust11
# 		@cust_id=id
# 		@cust_name=name
# 		@cust_addr=addr
# 	end
# 	def display_details()
# 		puts "Cust id is #@cust_id"
# 		puts "Cust name is #@cust_name"
# 		puts "Cust addr is #@cust_addr"
# 	end
# 	def total_customers()
# 		@@no_of_cust+=1
# 		puts "Total No of Customers: #@@no_of_cust"
# 	end
# end
# #Creat objects
# cust1=Customer.new()


# #Call methods
# cust1.total_customers()
# cust1.display_details()

# Ar1=Array[1,2,3,4,5,6,7]
# puts "#{Ar1}"

# Ar2=Array(0..9) 
# puts "#{Ar2}"

# Ar3=Array(1..10)
# puts "#{Ar3[3]}"


# ao=Ar3-Ar2
# puts ao


#Hashes
# H = Hash["a" => 100, "b" => 200]
# puts "#{H['a']}"
 
=begin
=begin
A = Hash["a"=>1, "b"=>2, "c"=>3,"d"=>4,"e"=>5,"f"=>6,"g"=>7,"h"=>5]
puts "#{A['e']}"=end
=end
# class Add
# 	def add
# 		a = 5
# 		b = 5
# 		c = a + b
# 		puts c
# 	end
# end

# Add.add()

# class Add1
# 	def add(a,b)
# 		c = a + b
# 		puts c
# 	end
# end

# a=Add1.new
# a.add(4,3)

# class Mul
# 	def mul(a,b)
# 		c = a * b
# 		puts c				
# 	end
# end
# #Creating a new object
# M = Mul.new
# M.mul(4,3)

# class Div
# 	def div(a,b)
# 		c = a / b
# 		p c
# 	end
# end

# D=Div.new
# D.div(10,5)

# class Sub
# 	def sub(a,b)
# 		c = a - b
# 		puts c				
# 	end		
# end
# S=Sub.new
# S.sub(4,3)

class Forl
	def Fl
		for i in 0..3
			puts "Hello"
			end
		end
	end


f=Forl.new
f.Fl()


$i=0
$n=5
until $i > 5 do
	puts "UNTIL"
	$i+=1
end

$j=0
until $j > 4  do
	puts "3"
	$j+=1
end

(1..3).each do |i|
	puts "each"
end

# $k = gets.chomp
# for i in (0..5)
# 	if $k = 3 then
# 		break
# 	end
# 	puts "Hi"
# end
# $i=0
# for j in (0..9)
# 	puts "for"
	
# end

# (0..3).each do |i|
# 	puts "afor"
# end

# s = 4.next
# puts s

begin
	raise "Test"
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
ensure
	puts "Execution ensured"
end

begin
	raise "Exception"
rescue Exception => e
	puts e
ensure
	puts "Execution ensured for 2nd time"
end


x=gets.chomp
y=gets.chomp
	if y=0
		begin
			raise "Divide by zero"
		rescue Exception => e
			puts e
		else
			ensure 
		puts "Cool"
	end
end