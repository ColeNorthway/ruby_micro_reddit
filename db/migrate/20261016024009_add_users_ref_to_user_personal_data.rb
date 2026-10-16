class AddUsersRefToUserPersonalData < ActiveRecord::Migration[8.1]
  def change
    change_table :user_personal_data do |t|
      t.belongs_to :user, index: { unique: true }, foreign_key: true, null: false
    end
  end
end
