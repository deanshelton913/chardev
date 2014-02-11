class Milestone < ActiveRecord::Base
  belongs_to :character
  attr_accessible :name
end
