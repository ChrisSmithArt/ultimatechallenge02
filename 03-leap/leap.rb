
#LEAP YEAR RULES
# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400

class Year
    def self.leap?(year) #a function that returns whether or not a year is a leap year
        return ((year % 4 == 0 and year%100 != 0) or (year % 400 == 0))
    end
end