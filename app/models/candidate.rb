class Candidate < ActiveRecord::Base
  belongs_to :position
  has_many :vote
end
