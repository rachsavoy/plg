class CreateSocialMedia < ActiveRecord::Migration[6.1]
  def change
    create_table :social_media do |t|
      t.references :user, null: false, foreign_key: true
      t.string :file

      t.timestamps
    end
  end
end
