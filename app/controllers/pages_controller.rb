class PagesController < ApplicationController
  def home
    @artist = Artist.where(:id => 4).first
    @booger = 'Hey guys'
  end

  def about
  end

  def food
  end

  def shows
  end
end
