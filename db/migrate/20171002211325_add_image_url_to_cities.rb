class AddImageUrlToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :image_url, :string
  end
end
