class Appliance
    def show_info
      puts "This belongs inside your home"
    end
  end
  
  class Refrigerator < Appliance
    def specific_info
      puts "This is a refrigerator. It keeps your food cool."
    end
  end
  
  class Microwave < Appliance
    def specific_info
      puts "This is a microwave. It heats up your food quickly."
    end
  end

  refrigerator_instance = Refrigerator.new
  microwave_instance = Microwave.new

  refrigerator_instance.show_info
  microwave_instance.show_info

  refrigerator_instance.specific_info
  microwave_instance.specific_info
  