class RemoveColumnsFromSocialMedia < ActiveRecord::Migration[6.0]
  def change
    remove_column :social_media, :facebook, :string
    remove_column :social_media, :instagram, :string
    remove_column :social_media, :linkedin, :string
    remove_column :social_media, :other, :string
  end
end
