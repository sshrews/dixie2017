
class PagesController < ApplicationController

  def home
    @artists = Artist.where(:genre => 'Country')

  end

  def about
  end

  def food
  end

  def shows
  end

end
