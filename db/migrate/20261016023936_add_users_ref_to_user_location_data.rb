class AddUsersRefToUserLocationData < ActiveRecord::Migration[8.1]
  def change
    add_reference :user_location_data, :users, null: false, foreign_key: true
  end
end
