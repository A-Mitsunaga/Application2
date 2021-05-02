class RenameCaptainColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :captain, :caption
  end
end
