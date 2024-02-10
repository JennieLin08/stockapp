class AddBalanceToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :balance, :decimal, default: 0
  end
end
