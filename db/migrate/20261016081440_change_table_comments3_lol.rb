class ChangeTableComments3Lol < ActiveRecord::Migration[8.1]
  def change
    remove_reference :comments, :users, foreign_key: true, index: false
    remove_reference :comments, :posts, foreign_key: true, index: false
  end
end
