class CreateTennisCourts < ActiveRecord::Migration
  def change
    create_table :tennis_courts do |t|
      t.integer :city_id
      t.string :name
      t.string :phone_number
      t.text :address

      t.timestamps
    end
  end
end
