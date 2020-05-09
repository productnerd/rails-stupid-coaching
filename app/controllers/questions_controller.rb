class QuestionsController < ApplicationController
  def ask
  end


  def coach_answer(question)
      if question.downcase == "i am going to work right now!"
        return ""
      elsif question.end_with?("?")
        return "Silly question, get dressed and go to work!"
      else
        return "I don't care, get dressed and go to work!"
      end
  end

  def answer
    @question = params[:question]

    @coachanswer = coach_answer(@question)

      if @question.upcase == @question
        @answer = "I can feel your motivation! #{@coachanswer}"
      else
        @answer = @coachanswer
      end
  end
end
