class AddUsersRefToUserLoginData < ActiveRecord::Migration[8.1]
  def change
    add_reference :user_login_data, :users, null: false, foreign_key: true
  end
end
