# Student name: Chris Smith
# Student ID: 0406238
# Course: WEBD-3011 (255589) Agile Full Stack Web Development
# Instructor: Diogo Iwasaki
# Date: May 14, 2024

#LEAP YEAR RULES
# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400

class Year
    def self.leap?(year) #a function that returns whether or not a year is a leap year
        return ((year % 4 == 0 and year%100 != 0) or (year % 400 == 0))
    end
end