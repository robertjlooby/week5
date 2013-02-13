class Event < ActiveRecord::Base
  attr_accessible :date, :title, :venue_id
  
  validates_presence_of :title, :date, :venue_id
  
  belongs_to :venue
end
