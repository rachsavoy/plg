class CreateSupportTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :support_tasks do |t|
      t.references :user, null: false, foreign_key: true
      t.boolean :install_office
      t.boolean :ring_central
      t.boolean :adobe
      t.boolean :vpn
      t.boolean :dropbox
      t.boolean :gusto
      t.boolean :personal_info_form
      t.boolean :tax_form
      t.boolean :nda_form
      t.boolean :benefits
      t.boolean :update_social_media
      t.boolean :email_signature
      t.boolean :new_employee_training

      t.timestamps
    end
  end
end
