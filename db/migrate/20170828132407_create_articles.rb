class CreateArticles < ActiveRecord::Migration[5.1]

  def change
    create_table :articles do |t|
      t.integer :status
      t.datetime :published_date
      t.integer :article_type
      t.integer :nonindexfollow_flag
      t.integer :pickup_article_flag
      t.integer :sample_article_flag
      t.integer :adsense_flag
      t.integer :ad_flag
      t.string :limited_release_URL
      t.integer :reserve_post_flag
      t.integer :archive_flag
      t.integer :revision_flag
      t.integer :user_id
      t.string :title
      t.string :description
      t.integer :big_category
      t.integer :medium_category
      t.integer :small_category
      t.string :image_name
      t.string :image_URL
      t.string :image_quotation_URL
      t.string :keyword1
      t.string :keyword2
      t.string :keyword3
      t.string :provider

      t.timestamps
    end
  end
end


