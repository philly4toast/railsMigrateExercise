class AddTypeToSocialMedia < ActiveRecord::Migration[6.0]
  def change
    add_column :social_media, :type, :string
  end
end
