class SemestersController < ApplicationController
  def new
  	@semester = Semester.new
  end
end
