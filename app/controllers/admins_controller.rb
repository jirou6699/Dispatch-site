class AdminsController < ApplicationController
  def index
    @jobs = Job.find(1)
  end

  def new
    @jobs =Job.new
  end
  
  def new
    @job = Job.new
  end

  def create
    @job = Job.create(job_params)
  end

  private

  def job_params
    params.require(:job).permit(:title, :image1, :image2, :image3, :image4, :image5, :description, :salary, :access, :time, :week, :employee, :term)
  end

  end