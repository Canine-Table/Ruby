class Chef
    attr_accessor :name
    
    def initialize(name)
        @name = name;
    end;

    def make_chicken
        puts @name.to_s + " is making chicken!";
    end;

    def make_salad
        puts @name.to_s + " is making salad.";
    end;

    def make_special_dish
        puts @name.to_s + " is making bbq ribs!";
    end;
end;

class ItalianChef < Chef
    
    def initialize(name)
        super
    end;

    def make_spaghetti
        puts @name.to_s + " is making spaghetti."
    end;

    def make_pizza
        puts @name.to_s + " is making pizza!"
    end;

end;

tim = ItalianChef.new("Tim");

tim.make_pizza
tim.make_salad
tim.make_chicken
tim.make_spaghetti
tim.make_special_dish
