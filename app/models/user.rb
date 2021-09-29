class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  ROLES = ["lawyer", "support", "admin"]

  has_one_attached :photo

  has_many :lawyer_tasks

  has_many :support_tasks

  def onboarded?
    onboarded == true
  end
end
