class UiController < ApplicationController
  before_filter do
    redirect_to :index if Rails.env.production?
  end

  layout "application"

  def index
  end

end

