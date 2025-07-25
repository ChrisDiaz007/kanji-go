class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :user_kanjis
  has_many :kanjis, through: :user_kanjis

  validates :first_name, presence: true
  validates :last_name, presence: true
end
