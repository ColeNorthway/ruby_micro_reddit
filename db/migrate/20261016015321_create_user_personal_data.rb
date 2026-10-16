class CreateUserPersonalData < ActiveRecord::Migration[8.1]
  def change
    create_table :user_personal_data do |t|
      t.string :name
      t.boolean :gender
      t.date :birthday

      t.timestamps
    end
  end
end
