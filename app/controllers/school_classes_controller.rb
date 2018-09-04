class SchoolClassesController < ApplicationController
  def new

  end

  def create
    @school_class = SchoolClass.create(params)
    redirect_to
  end

  def show

  end

  def edit

  end

  def update

  end


end
