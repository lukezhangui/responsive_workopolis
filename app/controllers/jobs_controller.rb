class JobsController < ApplicationController
# include WorkoIpsum  
  def index
    @jobs = Job.search(params[:search]).order("created_at").page(params[:page]).per(25)
  end

  def show
    @job = Job.find(params[:id])
  end
end
