class AddUsersRefToComments < ActiveRecord::Migration[8.1]
  def change
    add_reference :comments, :users, null: false, foreign_key: true
  end
end
