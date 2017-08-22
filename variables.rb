class Dog
	def make_up_name
		@name = "sandy"		
	end

	def talk
		puts "#{@name} says Bark"		
	end
end

dog = Dog.new
dog.make_up_name
dog.talk