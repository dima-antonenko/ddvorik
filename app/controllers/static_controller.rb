class StaticController < ApplicationController
	def home

		@slider = Slider.first
		@banners = Banner.all
		@products = Product.limit(4).order(created_at: :desc)
		@text = SiteVariable.where(place: "page_home")
		render 'home'
	end
end
