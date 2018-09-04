class SchoolClassesController < ApplicationController
  def new

  end

  def create
    @school_class = SchoolClass.create(params)
    redirect_to school_class_path(@school_class)
  end

  def show

  end

  def edit

  end

  def update

  end


end
