class Student
	attr_accessor :first_name, :last_name, :primary_phone_number

	def introduction(target)
		puts "Hi #{first_name}, I'm #{target}"
		puts "Is your last name #{last_name}?"
	end
end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Jones"
frank.primary_phone_number = "618-555-1212"

frank.introduction('Katrina')