class JobsController < ApplicationController
# include WorkoIpsum  
  def get
    @jobs = Job.all 
  end
end
