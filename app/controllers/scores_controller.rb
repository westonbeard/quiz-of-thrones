class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  # GET /scores
  # GET /scores.json
  def index
    @scores = Score.all
    @high_scores = Score.order(correct: :desc).where.not(:correct => nil)
  end

  def update
    

  end

  def post_quiz

    # if the User's score belongs on the highscores table, prompt the user for his/her name
    # and update highscores table
    if params["name"] && params["correct"]
      Score.create(:name => params["name"], :correct => params["correct"])
      redirect_to scores_path
    end


    @high_scores = Score.order(correct: :desc).where.not(:correct => nil).limit(10)

    if params["answer"]
      session[:score] = get_score(params)
      @score = get_score(params)
    else
      @score = session[:score]
      
    end
  

    @is_new_highscore = !@high_scores.last || @score > @high_scores.last.correct




    

  end


  def get_score(params)
    return 0 if !params["answer"]
    num_questions = params["num_questions"].to_i
    correct = 0
    params["answer"].each do |question_id, answer_id|
      
      setting_question = Question.find(question_id)
      selected_answer = answer_id
      correct_answer = setting_question.answers.where(correct: true).first.id
      
      correct += 1 if correct_answer == selected_answer.to_i
      
    end

    return((correct.to_f/num_questions)*100).to_f.round(1)
  end 


end