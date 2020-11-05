class CreateProfileSocialMedia < ActiveRecord::Migration[6.0]
  def change
    create_table :profile_social_media do |t|
      t.integer :profile_id
      t.integer :social_media_id
      t.string :url

      t.timestamps
    end
  end
end
