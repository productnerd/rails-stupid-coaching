class QuestionsController < ApplicationController
  def ask
    @question =
  end

  def answer
    @answer = "hello world"
  end
end
