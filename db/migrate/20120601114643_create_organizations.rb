class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations, id:false do |t|
      t.string :org_name
      t.float :org_id
      t.integer :version
      t.decimal :other_id
      t.timestamps
    end
  end
end
