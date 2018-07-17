class Dog

  def name
    @name
  end

  def name=(dog_name)
    @name = dog_name
  end

  #Dog with breeds #breed= writes the breed of the dog to an instance variable @breed

  def breed=(dog_breed)
    @breed = dog_breed
  end

  #Dog with breeds #breed reads the breed of the dog from an instance variable @breed

  def breed
    @breed
  end
end
