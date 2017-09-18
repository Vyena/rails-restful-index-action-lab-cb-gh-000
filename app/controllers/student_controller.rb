class StudentController < ApplicationController
# Integrate a controller action in the students' controller for handling the index action
  def index
    @students = Student.all
  end
end
