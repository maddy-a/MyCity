class Location < ActiveRecord::Base
  attr_accessible :latitude, :longitude, :user_id
  belongs_to :user
end
