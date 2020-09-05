class PrJob < ApplicationRecord
  belongs_to :pr
  belongs_to :job
end
