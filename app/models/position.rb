class Position < ActiveRecord::Base
  has_many :candidates


  def Position.select_options
    Position.all.map { |p| [ p.title, p.id] }
  end
end
