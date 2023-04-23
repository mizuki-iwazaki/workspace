class User
    def initialize(name: '匿名', age:)
      @name = name
      @age = age
    end
  
    def name
      @name
    end
  
    def age
      @age
    end
  end

  user = User.new