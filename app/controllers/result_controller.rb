class ResultController < ApplicationController
  before_filter :authenticate

  def index
    @positions = Position.all
  end

end
