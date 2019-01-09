class WelcomeController < ApplicationController
  def index
    render json: {status: "yay!"}
  end
end