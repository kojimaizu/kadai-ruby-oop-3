require "./animal"
require "./thinkable"

class Human < Animal
    attr_accessor :shumi
    
    def initialize(namae,toshi,shumi)
        self.namae = namae
        self.toshi = toshi
        self.shumi = shumi
    end
    
    include Thinkable
    
end