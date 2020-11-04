class CreateSocialMedia < ActiveRecord::Migration[6.0]
  def change
    create_table :social_media do |t|
      t.string :facebook
      t.string :instagram
      t.string :linkedin
      t.string :other

      t.timestamps
    end
  end
end
