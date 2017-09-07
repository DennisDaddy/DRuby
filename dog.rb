class Dog
	def sound(name)
		puts "#{name} is barking"
	end

	def move(destination)
		puts " he's running to the #{destination} "
		
	end

	def count_age
		name = 5
	end
end

rex = Dog.new
rex.sound("Rex")
rex.move("kennel")
rex.count_age