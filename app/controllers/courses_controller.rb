class CoursesController < ApplicationController
  def new
    @semester = Semester.find(params[:semester_id])
    @course = @semester.courses.build
  end
end


def create
  @semester = Semester.find(params[:semester_id])
  @course = @semester.courses.build(course_params)
  if @course.save
    redirect_to @semester
  end
end