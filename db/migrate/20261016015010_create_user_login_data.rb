class CreateUserLoginData < ActiveRecord::Migration[8.1]
  def change
    create_table :user_login_data do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
    add_index :user_login_data, :email, unique: true
  end
end
