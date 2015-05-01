class StaticController < ApplicationController
	def home

		@slider = Slider.first
		@banners = Banner.all
		@products = Product.limit(4).order(created_at: :desc)
		@text = SiteVariable.where(place: "page_home")
		render 'home'
	end

	def delivery_and_pay
		@delivery_and_pay = SiteVariable.where(place: "page_delivery_pay").first
		render 'delivery_and_pay'
	end

	def contacts
		@contacts = SiteVariable.where(place: "page_contact").first
		render 'contacts'
	end
end
