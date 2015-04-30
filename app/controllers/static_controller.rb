class StaticController < ApplicationController
	def home

		@slider = Slider.first
		@banners = Banner.all
		render 'home'
	end
end
