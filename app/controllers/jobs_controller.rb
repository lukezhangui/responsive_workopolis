class JobsController < ApplicationController
# include WorkoIpsum  
  def index
    @jobs = Job.search(params[:search]).order("created_at").page(params[:page]).per(25)
    @filters = {
      "Job Function" => Job.all.map {|job| job.category}.uniq,
      "Company" => Company.all.map {|company| company.name}.uniq,
      "Job Type" => ['Full Time'],
      "Career Level" => Job.all.map {|job| job.career_level}.uniq,
      "Date Posted" => Job.all.map {|job| job.date_posted}.uniq,
      "Industry" => Job.all.map {|job| job.industry}.uniq
    }
  end

  def show
    @job = Job.find(params[:id])
  end
end
