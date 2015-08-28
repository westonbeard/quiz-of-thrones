class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  # GET /scores
  # GET /scores.json
  def index
    @scores = Score.all
    @high_scores = Score.order(correct: :desc).where.not(:correct => nil).limit(5)
  end

  def update
    

  end

  def post_quiz

    @high_scores = Score.order(correct: :desc).where.not(:correct => nil).limit(5)


    # if the user's score is higher than the lowest score on the highscores table. 
    # In other words, if the User's score belongs on the highscores table, prompt the user for his/her name
    # and update highscores table



    @score = get_score(params)

  end

  def get_score(params)
    num_questions = params["answer"].length
    correct = 0
    params["answer"].each do |question_id, answer_id|
      
      setting_question = Question.find(question_id)
      selected_answer = answer_id
      correct_answer = setting_question.answers.where(correct: true).first.id
      
      correct += 1 if correct_answer == selected_answer.to_i
      
    end 

    return (correct.to_f/num_questions)*100
    
  end 


end