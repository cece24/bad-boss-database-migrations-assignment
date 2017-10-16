class RecreateLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string
    remove_column :locations, :address, :text
    remove_column :locations, :capacity, :integer

    add_column :locations, :city, :string
    add_column :locations, :weather, :text
  end
end
