class SearchController < ApplicationController
  def index
  end

  def result
    @accounts = Account.search(params[:keyword])
   end

end
