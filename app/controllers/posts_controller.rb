class PostsController < ApplicationController
 
	def index
		@post = Post.all
	end
 
 	def new
 		@post = Post.new
 	end
 
 	def create
 		@post = Post.new(post_params)
 		@user = "17100033@lums.edu.pk"
 		if @post.save
 		    PostMailer.welcome_email(@user).deliver_later
 			redirect_to posts_path
 		else
 			render :new
 		end
 		
 	end
 
 	private
 
 	def post_params
 		params.require(:post).permit(:title, :image)
 	end
end