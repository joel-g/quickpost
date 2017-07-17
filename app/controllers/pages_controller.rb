class PagesController < ApplicationController
  def about
  end

  def home
    @entries = Entry.all
  end

  def contact
  end
end
