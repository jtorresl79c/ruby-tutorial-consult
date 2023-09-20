class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef make salad"
    end

    def make_special_dish
        puts "The chef makes a special dish"
    end
end

class ItalianChef < Chef # ItalianChef hereda TODOS los metodos de Chef, por lo que podemos llamar
    # a los metodos de Chef al instanciar ItalianChef
    def make_pasta
        puts "The chef makes pasta"
    end

    # @override - Sobreescribimos este metodo
    def make_special_dish
        puts "The chef makes chicken parm"
    end
end

my_chef = Chef.new
my_chef.make_chicken

my_italian_chef = ItalianChef.new
my_italian_chef.make_chicken # mache_chicken NO esta declarado en ItalianChef PERO al estar heredando de Chef
# podemos llamar al metodo sin ningun problema.

my_chef.make_special_dish
my_italian_chef.make_special_dish