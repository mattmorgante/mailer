class MainController < ApplicationController
  def index
    @lead = Lead.new
  end 
end
