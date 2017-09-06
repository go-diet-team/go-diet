class CreatePvs < ActiveRecord::Migration[5.1]
  def change
    create_table :pvs do |t|
      t.integer :article_id
      t.integer :page_view

      t.timestamps
    end
  end
end
