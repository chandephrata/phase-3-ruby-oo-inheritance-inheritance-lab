#Change the class definition so that the Teacher class inherits from the User class. so i added < User on class User
class Student < User
    attr_reader :knowledge

#Individual students should initialize with an instance variable, @knowledge, that points to an empty array.
    def initialize
        @knowledge = []
    end

#Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
    def learn (knowledge)
        @knowledge << knowledge
    end 

end