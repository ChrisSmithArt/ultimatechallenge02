class Pangram
    def self.is_pangram?(phrase)
        #check if all characters from a to z are included within the sentence passed, regardless of case.
       return ("a".."z").all? {|alphabet| phrase.downcase.include? alphabet} ? true : false
    end
end