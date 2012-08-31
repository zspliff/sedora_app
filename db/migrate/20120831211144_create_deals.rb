class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.integer :value
      t.integer :discount
      t.text :highlight
      t.date :startdate
      t.date :enddate
      t.text :heading
      t.text :details

      t.timestamps
    end
  end
end
