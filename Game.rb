

a =  rand(0 .. 10)
	puts a
b = gets.chomp.to_i

if b==a
	puts "Верно. Вы победили!!!"

else b!=a
	puts "Вы ввели не правильное число"
end
