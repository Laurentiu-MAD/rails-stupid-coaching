class AnswerController < ApplicationController
  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      @coach_answer = "Great!"
      elsif @question.include?("?")
        @coach_answer = "Silly question, get dressed and go to work!"
      else @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
