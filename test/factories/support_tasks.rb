FactoryBot.define do
  factory :support_task do
    user { nil }
    install_office { false }
    ring_central { false }
    adobe { false }
    vpn { false }
    dropbox { false }
    gusto { false }
    personal_info_form { false }
    tax_form { false }
    nda_form { false }
    benefits { false }
    update_social_media { false }
    email_signature { false }
    new_employee_training { false }
  end
end
