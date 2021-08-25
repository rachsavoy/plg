class CreateHeadshots < ActiveRecord::Migration[6.1]
  def change
    create_table :headshots do |t|
      t.references :user, null: false, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
