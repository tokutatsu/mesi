class TopsController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]
  def index
    redirect_to '/index' unless user_signed_in?
  end
end
