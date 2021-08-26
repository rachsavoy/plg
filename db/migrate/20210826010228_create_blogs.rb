class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.references :user, null: false, foreign_key: true
      t.string :subject
      t.string :keywords
      t.string :audience
      t.string :locations

      t.timestamps
    end
  end
end
