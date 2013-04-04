class Host < ActiveRecord::Base
  attr_accessible :name, :ip_address
  validates :name, :ip_address, :presence => true
end
