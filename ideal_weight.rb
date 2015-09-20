puts "Привет, как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост (в см)?"
weight = gets.chomp.to_i

puts "Привет, #{name}!"
puts "Твой идеальный вес #{weight-110} кг."