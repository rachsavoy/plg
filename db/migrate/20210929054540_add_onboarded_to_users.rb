class AddOnboardedToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :onboarded, :boolean
  end
end
