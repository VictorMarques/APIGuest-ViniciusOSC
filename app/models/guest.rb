class Guest < ActiveRecord::Base
  attr_accessible :age, :gender, :name
end
