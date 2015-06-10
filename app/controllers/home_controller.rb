class HomeController < ApplicationController
  def index
  	@question = Question.all
  end
end
