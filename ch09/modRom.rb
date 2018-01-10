def mod_roman_numeral number

m = 0
n900 = 0
d = 0
n400 = 0
c = 0
n90 = 0
l = 0
n40 = 0
x = 0
n9 = 0
v = 0
n4 = 0
i = 0

if number >= 1000
m = number/1000
number = number%1000
end

if number >= 900
n900 = number/900
number = number%900
end

if number >= 500
d = number/500
number = number%500
end

if number >= 400
n400 = number/400
number = number%400
end

if number >= 100
c = number/100
number = number%100
end

if number >= 90
n90 = number/90
number = number%90
end

if number >= 50
l = number/50
number = number%50
end

if number >= 40
n40 = number/40
number = number%40
end

if number >= 10
x = number/10
number = number%10
end

if number >= 9
n9 = number/9
number = number%9
end

if number >= 5
v = number/5
number = number%5
end

if number >= 4
n4 = number/4
number = number%4
end

if number < 4
i = number/1
number = number%10
end

puts ('M'*m) + ("CM"*n900) + ('D'*d) + ('CD'*n400) + ('C'*c) +
('XC'*n90) + ('L'*l) + ('XL'*n40) + ('X'*x) + ('IX'*n9) +
('V'*v) + ('IV'*n4) + ('I'*i)

end

puts "Enter a number to convert it into a modern roman numeral"

reply = gets.chomp

puts "The number " + reply.to_s + " in modern roman numerals is:"
mod_roman_numeral reply.to_i
