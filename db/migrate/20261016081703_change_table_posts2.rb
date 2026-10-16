class ChangeTablePosts2 < ActiveRecord::Migration[8.1]
  def change
    add_reference :posts, :user, foreign_key: true, index: false
  end
end
