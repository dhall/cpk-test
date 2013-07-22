class Gateway < ActiveRecord::Base
  attr_accessible :name, :organization_id, :properties
  belongs_to :organization
  
  validates_presence_of :name
  set_primary_key :id
end
