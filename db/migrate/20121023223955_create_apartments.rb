class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :name
      t.string :photo
      t.string :lease
      t.date :lease_expire_date
      t.integer :rent
      t.integer :area
      t.integer :rooms

      t.timestamps
    end
  end
end
