class LawyerTask < ApplicationRecord
  belongs_to :user
  after_commit :update_status

  def check_if_onboarded?
    [install_office, ring_central, adobe, law_threesixty, vpn, dropbox, lexisnexis, markify, profile_info_form, malpractice_insurance_form,
      benefits, tax_form, nda_form, ach_form, social_media, martindale, avvo, state_bar_registration, photo_shoot, biography_announcement].all?
  end

  def update_status
    user = self.user
    if self.check_if_onboarded?
        user.onboarded = true
        user.save
    end
  end
end
