class CreateGateways < ActiveRecord::Migration
  def change
    create_table :gateways do |t|
      t.string :name
      t.integer :organization_id

      t.timestamps
    end
  end
end
