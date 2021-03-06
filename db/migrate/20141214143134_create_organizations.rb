class CreateOrganizations < ActiveRecord::Migration
  def change
  	create_table :organizations do |t|
  		t.string :org_name, null: false
      t.text :action, null: false
  		t.string :email, null: false
  		t.text :address, null: false
  		t.integer :phone, null: false
  		t.string :contact_name

  		t.timestamps
  	end
  end
end
