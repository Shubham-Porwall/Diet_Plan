class HomeController < ApplicationController
	before_action :find_diet, only: [:show] 

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
end
