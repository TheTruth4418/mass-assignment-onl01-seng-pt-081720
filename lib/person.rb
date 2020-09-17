class Person
  will_attributes = {
    :name => "Will",
    :birthday => "03/22/200",
    :hair_color => "black",
    :eye_color => "brown",
    :height => "tall",
    :weight => "good",
    :handed => "right",
    :complexion => "decent",
    :t_shirt_size => "medium",
    :wrist_size => "small",
    :glove_size => "normal",
    :pant_length => "32",
    :pant_width => "32"
   }
  def initialize(attributes)
    attributes.each{|x,y| self.send(("#{x}="), y)}
  end
end
