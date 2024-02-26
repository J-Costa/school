class StudentsController < ApplicationController

  def welcome; end

  def pre_register
    @student = Student.new
  end
end
