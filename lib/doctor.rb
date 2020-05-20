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

def appointments
  Appointment.all.select {|appointment| appointment.doctor == self}
end

def new_appointment(date,patient)
  Appointment.new(date, patient, self)
end

def patients
  Appointment.all.map {|app}

end
