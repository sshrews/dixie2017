
class PagesController < ApplicationController

  def home
    #@artists = Artist.where(:genre => 'Country')
    #@events = Event.where('date > ?', Date.today).order('date ASC').limit(3)
    #@events = Event.where('date >= ?', Date.current).order('date ASC').limit(3)
    @events = Event.where('date >= ?', Date.today.in_time_zone('Arizona')).order('date ASC').limit(6)
    #@artists = Artist.where(:name => Event.name).limit(3)
# newe experimental shit
    # @icons = Artist.icon.where(:name => Event.name)
  end

  def about

  end

  def food
  end

  def shows
    @events = Event.where('date > ?', Date.today).order('date ASC')
  end

end

