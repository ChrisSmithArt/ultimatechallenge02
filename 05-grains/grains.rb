class Grains
    def self.square(square)
        2**(square-1)
    end
    def self.total
        total = 0
        (0..63).each {|exp| total += square(exp)}
        return total*2
    end
end