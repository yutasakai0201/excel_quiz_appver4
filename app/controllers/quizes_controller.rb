class QuizesController < ApplicationController
  def new
  end
  
  def index
    @quiz_categories = QuizCategory.all
  end
end
