class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end
