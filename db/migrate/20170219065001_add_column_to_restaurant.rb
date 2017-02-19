class AddColumnToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :introduction, :text
  end
end
