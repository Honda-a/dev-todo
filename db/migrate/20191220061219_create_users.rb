class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.text :name
      t.text :surname
      t.string :subscribe

      t.timestamps
    end
  end
end
