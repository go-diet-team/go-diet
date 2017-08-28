class CreateReserveposts < ActiveRecord::Migration[5.1]
  def change
    create_table :reserveposts do |t|
      t.integer :article_id
      t.date :publish_date
      t.time :publish_time
      t.integer :publish_flag

      t.timestamps
    end
  end
end
