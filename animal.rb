class Animal
    attr_accessor :namae, :toshi
    
    def initialize(namae,toshi)
        self.namae = namae
        self.toshi = toshi
    end
    
    def say
        puts "#{self.namae}です。#{self.toshi}歳です。"
    end
end

