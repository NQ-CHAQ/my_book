class AddbookImagesToBooks < ActiveRecord::Migration
  def change
    add_column :books, :book_images, :string
  end
end
