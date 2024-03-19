class Patron < ApplicationRecord
	has_person_name
	has_many :services, dependent: :destroy
	# Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :omniauthable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
	def admin?
		is_a? Admin
	end

	def maid?
		is_a? Maid
	end

	def customer?
		is_a? Customer
	end
	attribute :password

end
