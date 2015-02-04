# example of standard 'exception'

class Person
	def initialize(name)
		raise ArgumentError, "No name present" if name.empty?
	end
end

puts fred = Person.new('')  # No name present (ArgumentError)