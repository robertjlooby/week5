class Venue < ActiveRecord::Base
  attr_accessible :address, :name
  
  validates_presence_of :address, :name
  
  has_many :events
end
