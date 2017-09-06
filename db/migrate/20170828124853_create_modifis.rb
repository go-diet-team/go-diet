class CreateModifis < ActiveRecord::Migration[5.1]
  def change
    create_table :modifis do |t|
      t.string :title
      t.text :modifi

      t.timestamps
    end
  end
end
