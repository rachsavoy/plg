class SupportTask < ApplicationRecord
  belongs_to :user

  def check_onboarded?
    [install_office, ring_central, adobe, vpn, dropbox, gusto, personal_info_form, tax_form, nda_form, benefits, update_social_media, email_signature, new_employee_training]
  end
