class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  # GET /scores
  # GET /scores.json
  def index
    @scores = Score.all
  end

  def post_quiz

    @high_scores = Score.order(correct: :desc).where.not(:correct => nil).limit(2)
    

    num_questions = params["answer"].length


    count = 0
    params["answer"].each do |k,val|
      if val == "true"
        count += 1
      end

    byebug
    @score = (count.to_f/num_questions)*100
    puts @score

    end
  end

end