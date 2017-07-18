class EntriesController < ApplicationController
  def create
    Entry.create(entry_params)
    redirect_to :home
  end

  def entry_params
    params.require(:entry).permit(:title, :body)
  end


end
