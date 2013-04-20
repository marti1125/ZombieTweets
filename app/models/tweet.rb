class Tweet < ActiveRecord::Base
  attr_accessible :status, :zombie_id
end
