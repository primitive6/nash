class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address1
      t.string :address2
      t.string :city
      t.string :postcode
      t.string :country
      t.string :propertytype
      t.integer :emergencycontact
      t.integer :numberofbedrooms
      t.integer :sqaurefootage
      t.integer :maxtenantoccupancy
      t.decimal :desiredmonthlyrent
      t.integer :numberofbathrooms
      t.integer :landlord_id

      t.timestamps
    end
  end
end
