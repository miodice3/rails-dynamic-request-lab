class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show   #this is still showing '/students/:id' it just ommits a lot of text
    @student = Student.find_by(id: params[:id])
  end

end