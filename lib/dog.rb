class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @all.each do |dog_name|
      puts "#{dog_name}"
    end
  end
end
