class User < ActiveRecord::Base
  has_many :characters
  attr_accessible :email, :password
end
