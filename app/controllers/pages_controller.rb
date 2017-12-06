class PagesController < ApplicationController
  def index
    @name = 'FEDERICO'
    @fecha = Date.today
  end
end
