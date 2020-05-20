class Doctor
  attr_accessor :name, :appointment, :patients

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


def self.all
  @@all
end

end
