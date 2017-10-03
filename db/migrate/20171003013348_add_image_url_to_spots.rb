class AddImageUrlToSpots < ActiveRecord::Migration[5.1]
  def change
    add_column :spots, :image_url, :string
  end
end
