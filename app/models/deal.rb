class Deal < ActiveRecord::Base
  attr_accessible :details, :discount, :enddate, :heading, :highlight, :name, :startdate, :value
  
  belongs_to :vendor
  belongs_to :user
end
