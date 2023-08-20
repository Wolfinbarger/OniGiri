class AddUserAddressToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_address, :string
  end
end
