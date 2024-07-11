class Gift
    attr_accessor :name, :color
  
    def initialize(name, color)
      @name = name
      @color = color
    end
  
    def description
      "Gift: #{@name}, wrapped in #{@color} paper"
    end
  end
  