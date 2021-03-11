#require_relative "lib/user.rb"

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(smarts)
        @knowledge << smarts
    end

    def knowledge
        @knowledge
    end

end