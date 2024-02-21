class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end

    def brand
      @brand
    end
  
    def model
      @model
    end
  end
  
  laptop_instance = Laptop.new("hp", "Lenovo")
  
  puts "Brand: #{laptop_instance.brand}"
  puts "Model: #{laptop_instance.model}"
  