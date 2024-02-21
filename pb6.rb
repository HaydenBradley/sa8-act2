class Vehicle
    def drive
      puts "I got a cool car" #this shows that each method has this line
    end
  end
  
  class Car < Vehicle
    def initialize(make, model)
      @make = make
      @model = model
    end
  
    def display_info
      puts "Car: #{@make} #{@model}"
    end
  end
  
  class Truck < Vehicle
    def initialize(make, model)
      @make = make
      @model = model
    end
  
    def display_info
      puts "Truck: #{@make} #{@model}"
    end
  end

  car_instance = Car.new("Ford", "GT")
  truck_instance = Truck.new("Dodge", "1500")
  
  puts "Car Action:"
  car_instance.drive
  car_instance.display_info
  
  puts "\nTruck Action:"
  truck_instance.drive
  truck_instance.display_info
  