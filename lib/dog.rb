class Dog
   
    # def name=(dog_name)
    #     this_dogs_name = dog_name
    #   end
    
    #           #logal varibals are confined to the methods they are defined in

    #   def name
    #     this_dogs_name        #cannot read this variable since it was defined locally in def name=
    #   end


    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end

end

lassie = Dog.new

lassie.name= "Lassie"

puts lassie.name
