class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.text :logline
      t.string :phone

      t.timestamps
    end
  end
end
