class StudentsController < ApplicationController

  def welcome
    @student = Student.new
  end
end
