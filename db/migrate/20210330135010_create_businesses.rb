class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :img_url
      t.string :phone_number
      t.integer :address_number
      t.string :street_name
      t.string :city
      t.string :state_abbrev
      t.string :zip_code
      t.string :business_type
      t.string :address
      t.float :latitude
      t.float :longitude
    end
  end
end
