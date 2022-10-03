class ApplicationController < ActionController::Base
	helper_method :is_admin?

	def is_admin?
		return false unless user_signed_in?

		return true if current_user.email == 'admin@diet.com'
	end

end
