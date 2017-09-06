class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.integer :big_category
      t.integer :medium_category
      t.integer :small_category

      t.timestamps
    end
  end
end
