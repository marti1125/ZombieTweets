class Zombie < ActiveRecord::Base
  has_one :brain
  attr_accessible :age, :bio, :name
  has_many :tweets
end
