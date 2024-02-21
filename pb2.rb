class Gadget
    attr_reader :name  
    attr_writer :price 
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end

  gadget_instance = Gadget.new("Pager", 999.99)
  
  puts "Name: #{gadget_instance.name}"
  gadget_instance.price = 899.99
  puts "Updated Price: $#{gadget_instance.price}"
  