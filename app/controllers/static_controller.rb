class StaticController < ApplicationController
	def home

		@slider = Slider.first
		
		render 'home'
	end
end
