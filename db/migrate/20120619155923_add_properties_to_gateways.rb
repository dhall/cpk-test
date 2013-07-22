class AddPropertiesToGateways < ActiveRecord::Migration
  def change
    add_column :gateways, :properties, :hstore
  end
end
