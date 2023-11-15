class RenameAdressToAddress < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :adress, :adress
  end
end
