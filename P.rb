# encoding: utf-8
puts "Привет, как тебя зовут?"
name = gets.chomp
puts "#{name},давай вычислим с тобой периметр прямоуголника Р=?."
puts "задай пожалуйста длину стороны a"
a = gets.chomp.to_i
puts "а теперь длину стороны b"
b = gets.chomp.to_i
puts "и так #{name}, периметр твоего прямоугольника равен P = #{2 * a + 2 * b}"