class PostsController < ApplicationController
  def index # indexアクションを定義した
    @posts = Post.all #全てののれこーどを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
