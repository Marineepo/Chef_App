class PagesController < ApplicationController
  def home
  end

  def measurements
  end

  def about_me
  end
  
  def recipe_blog
    
  end
  
  def posts
    @posts = Post.all
  end
  
end
