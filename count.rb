class Counter
def initialize
	@count = 0
end

def increament
	@count += 1
	puts @count
	
end

end

a = Counter.new
b = Counter.new

c = b
d = c


a.increament
b.increament

c.increament

d.increament


