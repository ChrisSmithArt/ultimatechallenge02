# Student name: Chris Smith
# Student ID: 0406238
# Course: WEBD-3011 (255589) Agile Full Stack Web Development
# Instructor: Diogo Iwasaki
# Date: May 14, 2024

class Pangram
    def self.is_pangram?(phrase)
        #check if all characters from a to z are included within the sentence passed, regardless of case.
       return ("a".."z").all? {|alphabet| phrase.downcase.include? alphabet} ? true : false
    end
end