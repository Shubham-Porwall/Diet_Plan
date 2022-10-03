class HomeController < ApplicationController
	before_action :find_diet, only: [:show]
	before_action :authenticate_user!, only: [:create, :show, :index]
	before_action :is_admin, only: [:show, :index]

	def new
		@diet = Diet.new
	end

	def create
		@diet = Diet.create(diet_params)
		render pdf: "show", template: 'home/show'
	end

	def index
		@diets = Diet.all
	end

	def show
		render pdf: "show", template: 'home/show'
	end

	private

	def diet_params
		params.require(:diet).permit!
	end

	def find_diet
		@diet = Diet.find_by(id: params[:id])
	end

	def is_admin
		redirect_to root_path unless is_admin?
	end
end
