class SchoolClassesController < ApplicationController
  def new

  end

  def create
    @school_class = SchoolClass.create(title: params[:title], room_number: [:room_number])
    redirect_to school_class_path(@school_class)
  end

  def show
    @school_class = SchoolClass.find_by_id(params[:id])
  end

  def edit

  end

  def update

  end


end
