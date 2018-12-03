class PostsController < ApplicationController
  before_action :set_post, only: [:rate]

  def top_rated
    # @posts = Post.all

    # render json: @posts
  end

  def create
    # @post = Post.new(post_params)

    # if @post.save
    #   render json: @post, status: :created, location: @post
    # else
    #   render json: @post.errors, status: :unprocessable_entity
    # end
  end

  def rate
    # if @post.update(post_params)
    #   render json: @post
    # else
    #   render json: @post.errors, status: :unprocessable_entity
    # end
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :content, :user_ip, :user_login)
  end
end
