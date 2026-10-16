class ChangeTablePosts < ActiveRecord::Migration[8.1]
  def change
    remove_reference :posts, :users, foreign_key: true, index: false
  end
end
