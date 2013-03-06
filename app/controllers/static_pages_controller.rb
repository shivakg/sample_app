class StaticPagesController < ApplicationController
respond_to :html,:xml,:js
  def home
  #respond_to do |format|
   #format.html do
      # render :partial => "/static_pages/home"
  #end
  #end
  end

  def help
  end
  
  def about
  end

end
