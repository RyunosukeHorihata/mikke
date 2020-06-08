class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @accounts = Account.where(activated: true).paginate(page: params[:page]).search(params[:search])
  end
end
