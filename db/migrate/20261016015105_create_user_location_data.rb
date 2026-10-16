class CreateUserLocationData < ActiveRecord::Migration[8.1]
  def change
    create_table :user_location_data do |t|
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
