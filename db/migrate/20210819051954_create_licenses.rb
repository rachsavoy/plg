class CreateLicenses < ActiveRecord::Migration[6.1]
  def change
    create_table :licenses do |t|
      t.references :user, null: false, foreign_key: true
      t.date :date_of_issuance
      t.string :location

      t.timestamps
    end
  end
end
