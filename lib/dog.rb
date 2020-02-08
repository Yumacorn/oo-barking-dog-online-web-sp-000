# Your code goes here!

require 'pry'

class Dog
  def name=(text)
    @name = text
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

# binding.pry
