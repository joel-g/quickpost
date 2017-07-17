class EntryController < ApplicationController
  def create
    p entry_params
  end

  def entry_params
    params.require(:entry).permit(:title, :body)
  end


end
