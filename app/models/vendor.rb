class Vendor < ActiveRecord::Base
  attr_accessible :address, :email, :phone, :vendorname, :zip
  has_many :deals
end
