def pick_engineer()
	engineer = Array.new()
	engineer = File.readlines("engineers.txt")  #read engineer name of name_engineer.txt
	engineer[rand(engineer.length)] #random engineer name
end

puts pick_engineer()
