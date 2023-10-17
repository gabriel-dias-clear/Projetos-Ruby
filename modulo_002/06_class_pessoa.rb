class Person

    def talk(name)
        "Hello people, my name's #{name}!"
    end

end

class Teste

    def meu_id
        "meu id é #{self.object_id}"
    end

end

p1 = Teste.new

puts p1.meu_id

p2 = Teste.new

puts p2.meu_id