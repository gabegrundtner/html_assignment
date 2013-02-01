class AssignmentController < ApplicationController
  def assignment
  	puts "+++++++++"
  end
  def show
  	#puts "------------ "+params.inspect
  	puts "-----------------"
  	puts params[:name_or_age]
  	if params[:check] == nil
  		puts "not_checked"
  	else
  		puts params[:check]
  	end
  	puts params[:button]
  end
 end