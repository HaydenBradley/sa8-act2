class User
    attr_reader :username
  
    def username=(new_username)
      validate_username(new_username)
      @username = new_username
    end
  
    private
  
    def validate_username(username)
      raise ArgumentError, "Username cannot be empty or nil" if username.nil? || username.empty?
    end
  end
  
  user_instance = User.new

  begin
    user_instance.username = ""
  rescue ArgumentError => e
    puts "Error: #{e.message}"
  end
  
  user_instance.username = "JohnDoe"
  
  puts "Username: #{user_instance.username}"
  