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


