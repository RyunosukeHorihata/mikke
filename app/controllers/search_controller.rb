class SearchController < ApplicationController
  def index
    @accounts = Account.search(params[:keyword])
  end

  def show
    @accounts = Account.all
  end

end
