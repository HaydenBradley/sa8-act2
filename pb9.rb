class Camera
    attr_reader :status
  
    def initialize
      @status = "off"
    end
  
    def turn_on
      self.status = "on"
      puts "Camera is now ON."
    end
  
    def turn_off
      self.status = "off"
      puts "Camera is now OFF."
    end
  
    private
  
    attr_writer :status
  end
  
  camera_instance = Camera.new
  
  camera_instance.turn_on
  camera_instance.turn_off
  