class AddPostAndUserIdToComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user_id, :int
    add_column :comments, :post_id, :int
  end
end
