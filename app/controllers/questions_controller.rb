class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
  end
  def ask
  end
end
