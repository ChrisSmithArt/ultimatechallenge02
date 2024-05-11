# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400

class Year
    def self.leap?(year)
        # if(year % 400 == 0)
        #     return true
        # end
        # if(year % 100 == 0)
        #     return false
        # end
        # if(year % 4 == 0)
        #     return true
        # end

        return ((year % 4 == 0 and year%100 != 0) or (year % 400 == 0))
        
        # return false
    end
end