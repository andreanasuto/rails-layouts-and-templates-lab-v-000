class StaticController < ApplicationController
  layout 'layout'
  def home
    render :layout => 'home'
  end
end
