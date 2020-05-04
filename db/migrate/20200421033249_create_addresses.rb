class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street_address, null: false
      t.string :suburb, null: false
      t.string :state, null: false
      t.string :country, null: false
      t.string :postcode, null: false
      t.string :member, null: false
      t.string :references, null: false

      t.timestamps
    end
  end
end
