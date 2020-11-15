class WelcomeController < ApplicationController
  def index
    if params[:title]
      @title = params[:title]
    end
  end
end
