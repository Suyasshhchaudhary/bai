class Patron < ApplicationRecord
	has_person_name
	has_many :services, dependent: :destroy
	self.inheritance_column = :maid
	# Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :omniauthable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
	def admin?; true; end
end
