class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :parent_id, default: nil, unique: true
      t.date :expiration

      t.timestamps null: false
    end
  end
end
