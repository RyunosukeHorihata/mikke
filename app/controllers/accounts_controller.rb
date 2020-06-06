class AccountsController < ApplicationController
  before_action :move_to_index, except: [:index, :show, :search]

  def index
  end

   def search
    @accounts = Account.search(params[:keyword])
   end

  def show
  end

  def detail
  end
end

