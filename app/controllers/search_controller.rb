class SearchController < ApplicationController
  def index
  end

  def show
    @accounts = Account.search(params[:search])
    @keyword = params[:search]
  end

end
