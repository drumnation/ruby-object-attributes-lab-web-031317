class Person
  def name=(name)
    @name = name
  end
  def name
    "#{@name}"
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    "#{@breed}"
  end

  def job=(job)
    @job = job
  end

  def job
    "#{@job}"
  end
end

George = Dog.new
