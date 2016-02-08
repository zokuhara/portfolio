class DashboardController < ApplicationController

  def index
    @projects = Dashboard.all
  end

  def show
    @project = Dashboard.find params[:id]
  end
end
