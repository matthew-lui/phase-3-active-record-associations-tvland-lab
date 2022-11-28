class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  def say_that_thing_you_say
    #run the name getting function, does a select on the database and gets character ID and grabs name and returns string
    "#{self.name} always says: #{self.catchphrase}"
  end
end 