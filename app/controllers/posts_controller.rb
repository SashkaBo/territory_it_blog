class PostsController < ApplicationController
  before_action :set_post, only: :rate

  def top_rated
    # @posts = Post.all
    # # if @posts.empty?

    # render json: @posts
  end

  def create
    binding.pry
    @post = PostForm.new
  end

  def rate
  #   if @post.rate(permitted_params[:rating])
  #     render json: @post
  #   else
  #     render json: @post.errors, status: :unprocessable_entity
  #   end
  end

  private

  # def permitted_params
  #   params.permit(
  #     :id,
  #     :rating,
  #     :title,
  #     :content,
  #     :user_ip,
  #     :user_login
  #   )
  # end

  def set_post
  #   @post = Post.find(permitted_params[:id])
  end
end
