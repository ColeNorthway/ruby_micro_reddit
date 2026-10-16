class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :link

      t.timestamps
    end
    add_index :posts, :name, unique: true
  end
end
