class Organization < ActiveRecord::Base
  attr_accessible :org_name, :org_id
  
  has_many :gateways
  
  validates_presence_of :org_name
  
  self.primary_key = :org_id
end
