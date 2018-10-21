class AddLargeImages < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :large_pic, :string
    add_column :posts, :large_pic_two, :string
  end
end
