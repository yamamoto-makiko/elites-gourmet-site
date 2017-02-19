class AddColumnToRestaurant2 < ActiveRecord::Migration
  def change
    add_column :restaurants, :description, :text, :after => :open_date
    remove_column  :restaurants, :introduction, :text
  end
end
