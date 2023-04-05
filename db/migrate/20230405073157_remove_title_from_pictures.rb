class RemoveTitleFromPictures < ActiveRecord::Migration[6.1]
  def change
    remove_column :pictures, :title, :string
  end
end
