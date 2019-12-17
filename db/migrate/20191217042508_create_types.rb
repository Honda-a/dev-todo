class CreateTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :types do |t|
      t.string :name
      t.string :description
      t.integer :group
      t.text :group_name

      t.timestamps
    end
  end
end
