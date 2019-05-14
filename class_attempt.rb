class Dog
  def initialize(name,breed,size,good)
    @breed = breed
    @name = name
    @size = size
    @good = good
  end
  
  def bark
    if @size == "big"
      puts "#{@name}:woof!"
     elsif @size == "medium"
      puts "#{@name}:Ham!"
     elsif @size == "small"
      puts "#{@name}:I shall devour your soul!"
     else puts "Can't talk!"
    end
  end
  
  def intro
    puts "Doggo's name is #{@name},is a #{@breed} and is a #{@size} #{@good}  doggo!"
  end
end

dog1 = Dog.new("Cho","Akita","big","good")
dog2 = Dog.new("Buck","Bulldog","medium","good")
dog3 = Dog.new("Huan","chihuahua","small","Evil Incarnate")

dog1.bark
dog1.intro
dog2.bark
dog2.intro
dog3.bark
dog3.intro

