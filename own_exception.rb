# own class inheriting from RuntimeError

class BadDataException < RuntimeError
end

class Persona
	def initialize(name)
		raise BadDataException, "No name present" if name.empty?
	end
end

puts max = Persona.new('')  # No name present (BadDataException)