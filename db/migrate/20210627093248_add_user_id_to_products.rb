class AddUserIdToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :user_id, :string
    add_column :products, :integer, :string
    add_index :products, :integer
  end
end
