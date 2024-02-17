class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email_address
      t.string :password_digest
      t.string :full_name
      t.string :role, default: "Admin"
      t.string :status, default: "Approved"

      t.timestamps
    end
  end
end
