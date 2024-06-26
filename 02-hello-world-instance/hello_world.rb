# Student name: Chris Smith
# Student ID: 0406238
# Course: WEBD-3011 (255589) Agile Full Stack Web Development
# Instructor: Diogo Iwasaki
# Date: May 14, 2024

class HelloWorld
    def initialize(helloName) #Initialize our class with a parameter of a person's name
        @helloName = helloName
    end

    def hello(worldName = "World") #a function that takes in a parameter of a name and greets that name.
        "Hello, #{worldName}. My name is #{@helloName}!"
    end
end