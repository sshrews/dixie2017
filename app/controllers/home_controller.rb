class HomeController < ApplicationController
  def index
    @booger = 'Hey guys'
  end

  def home
    artist = Artist.where(:id => 4).first
    @booger = 'Hey guys'
  end

  def food
    @booger = "Hey guys"
  end
end
