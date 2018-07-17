class Person

  def name=(new_name)
    @name = new_name
    # if we the name is changed with the .name or whatever then apply it to the
    #global variable @name
  end

  def name
    @name
  end

  def job=(new_job)
    @job = new_job
  end

  def job
    @job
  end
  
end
