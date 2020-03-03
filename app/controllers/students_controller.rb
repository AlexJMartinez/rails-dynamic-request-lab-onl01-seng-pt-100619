class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def students
    @students = Student.find(params[:id])
  end
end
