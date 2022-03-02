class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :rails, :string
    add_column :users, :g, :string
    add_column :users, :model, :string
    add_column :users, :Product, :string
    add_column :users, :name, :string
    add_column :users, :tagline, :string
  end
end
