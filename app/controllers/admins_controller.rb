class AdminsController < ApplicationController
  def index
    @jobs = Job.find(1)
  end

  def new
    @jobs =Job.new
  end
end
