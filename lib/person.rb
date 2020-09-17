class Person
  attr_accessor :name
  will_attributes = { :name => "Will" }
  def initialize(attributes)
    attributes.each{|x,y| self.send(("#{x}="), y)}
  end
end
