class SearchController < ApplicationController
  def index
  end

  def show
    @keyword = params[:keyword]
    @accounts = Account.search(params[:keyword])
  end

end
