class RenameLocationToCity1 < ActiveRecord::Migration[5.0]
  def change
    rename_column :properties, :location, :city
  end
end
