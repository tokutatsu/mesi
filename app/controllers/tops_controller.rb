class TopsController < ApplicationController
  def index
    p current_user
    redirect_to '/welcomes' unless user_signed_in?
  end
end