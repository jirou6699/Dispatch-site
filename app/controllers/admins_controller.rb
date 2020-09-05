class AdminsController < ApplicationController
  def index
    @jobs = Job.new
  end
end
