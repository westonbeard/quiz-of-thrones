class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  # GET /scores
  # GET /scores.json
  def index
    @scores = Score.all
  end

  def post_quiz
    @high_scores = Score.order(correct: :desc).where.not(:correct => nil).limit(2)
  end

end