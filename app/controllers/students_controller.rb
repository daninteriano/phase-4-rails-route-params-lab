class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    goods = Student.find(params[:id])
    render json: goods
  end
end
