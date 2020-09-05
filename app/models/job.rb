class Job < ApplicationRecord
  belongs_to :prefecture
  belongs_to :staff
  has_many :prs, through: :pr_jobs
end
