class Dog

  def initialize(name, *breed)
    @name = name
    @breed = breed[0]
    if @breed == nil
      @breed = "Mutt"
    end
  end

end
