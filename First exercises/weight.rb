# encoding: utf-8
puts "Привет, как тебя зовут?"
name = gets.chomp
puts "#{name}, какого ты роста?"
height = gets.chomp.to_i
puts "#{name}, твой идеальный вес #{height - 110} кг"