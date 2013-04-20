class Zombie < ActiveRecord::Base
  has_many :assignments
  has_one :brain, dependent: :destroy
  has_many :tweets
  attr_accessible :age, :bio, :name  
  has_many :roles, through: :assignments
end
