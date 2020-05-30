class AccountsController < ApplicationController
  def index
    render template: 'accounts/index'
  end
end
