class HomeController < ApplicationController
  def index
    @active = 'Index'
  end

  # def services
  #   @active = 'Services'
  # end

  # def team
  #   @active = 'Team'
  # end

  def about
    @active = 'About'
  end
end
