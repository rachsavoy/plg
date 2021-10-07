class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.references :user, null: false, foreign_key: true
      t.string :department
      t.string :email
      t.boolean :completed
      t.text :content

      t.timestamps
    end
  end
end
