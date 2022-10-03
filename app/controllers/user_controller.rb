class UserController < ApplicationController
	before_action :find_user, only: [:update_activiy, :destroy]
	before_action :authenticate_user!, :is_admin

	def index
		@users = User.all
	end

	def update_activiy
		@user.update(isactive: !@user.isactive)
		redirect_to user_index_path
	end

	def destroy
		@user.delete
		redirect_to user_index_path
	end

	private

	def find_user
		@user = User.find_by(id: params[:id])
		redirect_to root_path if @user.blank?
	end

	def is_admin
		redirect_to root_path unless is_admin?
	end
end
