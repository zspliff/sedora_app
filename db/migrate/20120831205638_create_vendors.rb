class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendorname
      t.string :email
      t.string :phone
      t.string :address
      t.integer :zip

      t.timestamps
    end
  end
end
