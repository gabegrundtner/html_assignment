class AssignmentController < ApplicationController
  def assignment
  	puts "+++++++++"
  end
  def show
  	#@name_age = params[:name][:name]
  	puts "------------ "+params.inspect
  end
 end