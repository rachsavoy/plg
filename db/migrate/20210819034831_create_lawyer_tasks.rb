class CreateLawyerTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :lawyer_tasks do |t|
      t.references :user, null: false, foreign_key: true
      t.boolean :install_office
      t.boolean :ring_central
      t.boolean :adobe
      t.boolean :law_threesixty
      t.boolean :vpn
      t.boolean :dropbox
      t.boolean :lexisnexis
      t.boolean :markify
      t.boolean :profile_info_form
      t.boolean :malpractice_insurance_form
      t.boolean :benefits
      t.boolean :tax_form
      t.boolean :nda_form
      t.boolean :ach_form
      t.boolean :social_media
      t.boolean :martindale
      t.boolean :avvo
      t.boolean :state_bar_registration
      t.boolean :new_matter_training
      t.boolean :running_invoices
      t.boolean :photo_shoot
      t.boolean :biography_announcement

      t.timestamps
    end
  end
end
