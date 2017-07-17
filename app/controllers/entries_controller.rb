class EntriesController < ApplicationController
  def create
    Entry.create(entry_params)
  end

  def entry_params
    params.require(:entry).permit(:title, :body)
  end


end
