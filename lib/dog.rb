class Dog

  def name=(new_name)
    @name = new_name
    # if we the name is changed with the .name or whatever then apply it to the
    #global variable @name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end

end
