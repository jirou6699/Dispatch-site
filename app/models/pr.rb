class Pr < ApplicationRecord
  has_many :jobs, through: :pr_jobs
  has_many :pr_jobs
end
