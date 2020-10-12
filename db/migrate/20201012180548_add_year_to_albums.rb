class AddYearToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column(:albums, :name, :string)
    add_column(:albums, :year, :string)
  end
end
