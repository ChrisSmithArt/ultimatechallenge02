# Student name: Chris Smith
# Student ID: 0406238
# Course: WEBD-3011 (255589) Agile Full Stack Web Development
# Instructor: Diogo Iwasaki
# Date: May 14, 2024

class Grains 
    def self.square(square) #a function that needs to take in the space on a chess board(numeric) and return 2 to the power of that number (where 1st = 0)
        2**(square-1)
    end

    def self.total #a function that needs to return the a total sum of a series of 2 to the powers 
        total = 0
        (0..63).each {|exp| total += 2**exp}
        return total
    end
end