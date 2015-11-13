class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.string :title
      t.string :description
      t.text :address_line_1
      t.text :address_line_2
      t.string :city
      t.integer :country_id
      t.string :phone_country_code
      t.string :zipcode
      t.string :ratings
      t.string :coordinator

      t.timestamps
    end
  end
end
