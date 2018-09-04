class SchoolClassesController < ApplicationController
  def new

  end

  def create
    @post = Post.create()
    redirect_to 
  end

  def show

  end

  def edit

  end

  def update

  end

  private 

  def permitted_params

  end
end
