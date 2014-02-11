class Character < ActiveRecord::Base
  has_many :milestones, dependent: :destroy
  attr_accessible :name
end
