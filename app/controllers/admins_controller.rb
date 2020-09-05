class AdminsController < ApplicationController
  def index
    @jobs = Job.all
  end

  def new
    @job = Job.new
  end
end
