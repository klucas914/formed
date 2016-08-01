class ActivitiesController < ApplicationController
  def index
  end

  def new
    @activity = Activity.new
  end
end
