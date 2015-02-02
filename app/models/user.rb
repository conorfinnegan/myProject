class User < ActiveRecord::Base

	validates_uniqueness_of :name
	validates_uniqueness_of :email
	
	validates_confirmation_of :password

end
