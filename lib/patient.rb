class Patient
attr_accessor :name, :appointments

@@all = []

def initialize(name)
  @name=name
  @@all << self
end

def new_appointment(date,doctor)
  Appointment.new(date, self, doctor)
end

end
