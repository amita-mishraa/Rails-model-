class AddBookupdateatToAuthor < ActiveRecord::Migration[7.1]
  def change
    add_column :authors, :books_updated_at, :string
  end
end
