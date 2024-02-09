class AddBookCountToAuthor < ActiveRecord::Migration[7.1]
  def change
    add_column :authors , :book_count , :integer
  end
end
