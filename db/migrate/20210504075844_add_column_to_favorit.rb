class AddColumnToFavorit < ActiveRecord::Migration[5.2]
  def change
  add_column :favorites, :user_id, :bigint
  end
end