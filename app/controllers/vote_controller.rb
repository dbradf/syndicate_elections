class VoteController < ApplicationController
  def index
  end

  def vote
    @voter = Voter.new(params[:voter])
    @voter.save
    @positions = Position.all
    @vote = Vote.new
  end

end
