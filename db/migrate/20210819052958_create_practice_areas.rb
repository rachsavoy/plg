class CreatePracticeAreas < ActiveRecord::Migration[6.1]
  def change
    create_table :practice_areas do |t|
      t.references :user, null: false, foreign_key: true
      t.references :practice, null: false, foreign_key: true

      t.timestamps
    end
  end
end
