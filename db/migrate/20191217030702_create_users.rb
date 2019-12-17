class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password_digest
      t.string :name
      t.string :surname
      t.string :subscribe

      t.timestamps
    end
  end
end
