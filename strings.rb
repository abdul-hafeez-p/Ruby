# String Declaration "anything within quotes"

a = "ruby"
b = "1234567"
puts a
p b
c = "This is ruby string"
p c

#finding string length
d = a.length
p d

p "This is string from a => #{a}"
x = 2
y = 3
p "x => #{x} && y => #{y}"
p "sum => #{x + y}"


#String search

s = "bangalore,karnataka, india"
g = s.include? "bangalore"
p g
x = s.end_with? "india"
p x

a = s.start_with? "bangalore"
p a

i = s.index "k"
p i

l = "AAAA AAA AAA AA AA 11 23 45"
u = l.downcase
p u

h = u.upcase
p h

m = "ASDFcasdfasdfasFSDFasdgASGDsg"
sc = m.swapcase
p m 
p sc

u1 = l.split
p u1

j = u1.sort
p j
