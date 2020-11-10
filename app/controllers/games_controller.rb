class GamesController < ApplicationController
def new
  # TODO: generate random grid of letters
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @answer = params[:answer]
  end
end
