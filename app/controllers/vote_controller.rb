class VoteController < ApplicationController
  def index
  end

  def vote
    voter = params[:voter]
    if voter == ""
      redirect_to '/vote'
    end
    @voter = Voter.new({:name => params[:voter]})
    @voter.save
    @positions = Position.all
    @vote = Vote.new
  end

end
