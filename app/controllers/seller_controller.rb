class SellerController < ApplicationController
	def show
		@seller = Seller.find(params[:id])
	end
end
