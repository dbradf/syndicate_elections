class Position < ActiveRecord::Base
  has_many :candidates
  has_many :vote


  def Position.select_options
    Position.all.map { |p| [ p.title, p.id] }
  end
end
