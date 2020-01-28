class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

bri = Cat.new

bri.meow

bri.name = 'Bri'

p bri.name