# person to have a name, age 
# greet with name 
# birthday method that increments age 

class Person

    
    @@all = []

    #using a attr macro 

    # use a setter/getter method || reader/writer

    #setter method / writer 
    def name=(name_to_be_set)
        @name = name_to_be_set
    end 

    #getter method / reader method
    def name 
        @name
    end 

    def self.all #class method and returns all instances of self
        @@all
    end 

    def greeting #instance method 
        puts "hello, I am #{@name}"
    end 



end 


#creating a new unique instance/object  
aysan = Person.new
aysan.name = "aysan"
max = Person.new
max.name = "Max"





