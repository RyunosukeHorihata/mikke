class SearchController < ApplicationController
  def index
    @accounts = Account.search(params[:keyword])
  end

  def show

   end

end
