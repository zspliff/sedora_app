class User < ActiveRecord::Base
  attr_accessible :email, :userid
  has_many :deals
end
