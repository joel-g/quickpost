class PagesController < ApplicationController
  def about
  end

  def home
    @entry = Entry.new
    @entries = Entry.all
  end

  def contact
  end
end
