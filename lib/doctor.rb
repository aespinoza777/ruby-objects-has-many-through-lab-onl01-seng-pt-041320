class Doctor
  attr_accessor :name, :new_appointment, :patients

  @@all = []

  def initialize(name)
    @name=name
    @@all << self
end


def appointments
  @@all
end
















end
