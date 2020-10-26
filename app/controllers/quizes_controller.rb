class QuizesController < ApplicationController
  def new
  end
  
  def index
    @quizes_category = Quiz_category.all
  end
end
