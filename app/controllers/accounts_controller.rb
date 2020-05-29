class AccountsController < ApplicationController
  def index
    render template: 'accounts/detail'
  end
end
