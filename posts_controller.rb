 class PostaController < ApplicationController

  def index
    @posts = Post.all
  end
  
end  