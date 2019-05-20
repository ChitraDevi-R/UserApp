class HomeController < ApplicationController
	skip_before_action :verify_authenticity_token
    before_action :authenticate_user!
    
	def index
	  	 # @posts = Post.all
	      # @posts = Post.order("name").page(params[:page]).per(4)
	end
end
