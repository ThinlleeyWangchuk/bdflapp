class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :cidNo
      t.string :email
      t.string :mobileNo
      t.string :currentAddress

      t.timestamps
    end
  end
end
