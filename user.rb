### CREATE AT USER CLASS####



	##Requirements:
		#The user class should initialize with an email, password and birthdate

class User
	def initialize (email, birthdate, password) 
		@email = email
		@birthdate = birthdate
		@password = password	
end

		#The user class should have reader & writer methods for:
			#Name
			#Location
			#Status
def set_name (name)
	@name = name 
end 

def name 
	name = Annika 
end

def set_location (location)
	@Location = Location
end

def location 
	location = Chicago
end 

def set_status (status)
	@status = status
end

		#Call a method in the initialize that confirms the password
			#First, create a method that prompts the user for input via the terminal
			#Then, compare that user input with password that was created initially
				#If the passwords match, say 'Welcome!'.
			 	# If they do not, have the user enter their password again, or give them the option to type exit to not complete the process
			#Call this method in initialize, so that the user has to confirm their password before their signup is complete


		### BONUS / Extra Credit ###
			#Setup a way for a user to store photos
				#(in this case, photos will be represented by strings like this: "img.jpg")







#### TEST YOUR USER CLASS BY CREATING MAY USER OBJECTS #####
	
	#Create at least 3 new user objects here:




#### CALL METHODS ON YOUR USER OBJECTS ####

	#Call at least two methods on each of your user classes