# Add your code here
class Dog   
  @@all= []
  attr_accessor :name 
  
  def initialize(name)
    @name=name
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def print_all
    @@all.each do |dog|
      puts "Here the dogs #{dog}!"
  
end

  def self.clear_all
    @@all.clear
  end

end





















