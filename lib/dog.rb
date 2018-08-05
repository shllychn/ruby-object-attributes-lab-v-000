class Dog
  def initialize(name)
    @name = name
  end

  def name
    "#{name}".strip
  end

  def name=(name)
    @name = (name)
  end

  def initialize(breed)
    @breed = breed
  end

  def breed
    "{breed}".strip
  end

  def breed=(new_breed)
    @breed = (new_breed)
  end

end
