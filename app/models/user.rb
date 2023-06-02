class User < ApplicationRecord
  enum :role, [:admin, :user]

  has_many :applicants
  has_many :job, through: :applicants

  has_one_attached :image

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
