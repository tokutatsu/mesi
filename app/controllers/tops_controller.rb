class TopsController < ApplicationController
  def index
    redirect_to '/welcomes' unless user_signed_in?
  end
end