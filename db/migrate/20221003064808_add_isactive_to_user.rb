class AddIsactiveToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :isactive, :boolean, default: false
  end
end
