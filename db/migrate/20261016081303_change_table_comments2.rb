class ChangeTableComments2 < ActiveRecord::Migration[8.1]
  def change
    add_reference :comments, :users, foreign_key: true, index: false
    add_reference :comments, :posts, foreign_key: true, index: false
  end
end
