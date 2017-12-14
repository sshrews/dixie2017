
class PagesController < ApplicationController

  def home
    @artists = Artist.where(:genre => 'Country')
    @events = Event.where('date > ?', Date.today).order('date ASC').limit(3)
  end

  def about

  end

  def food
  end

  def shows
    @events = Event.where('date > ?', Date.today).order('date ASC')
  end

end
