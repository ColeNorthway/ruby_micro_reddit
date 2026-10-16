class AddUsersRefToUserPersonalData < ActiveRecord::Migration[8.1]
  def change
    add_reference :user_personal_data, :users, null: false, foreign_key: true
  end
end
