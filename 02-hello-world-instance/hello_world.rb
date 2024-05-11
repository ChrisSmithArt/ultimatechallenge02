class HelloWorld
    def initialize(helloName)
        @helloName = helloName
    end

    def hello(worldName = "World")
        "Hello, #{worldName}. My name is #{@helloName}!"
    end
end