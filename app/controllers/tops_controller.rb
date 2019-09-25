class TopsController < ApplicationController
  def index
    redirect_to '/resource' unless user_signed_in?
  end