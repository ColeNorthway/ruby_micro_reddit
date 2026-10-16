class AddPostsRefToComments < ActiveRecord::Migration[8.1]
  def change
    add_reference :comments, :posts, null: false, foreign_key: true
  end
end
