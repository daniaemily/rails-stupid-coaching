class QuestionsController < ApplicationController
  def ask
  end

  def answer
    msg = params[:question]
    if msg == "I am going to work"
      @answer = "Great!"
    elsif msg.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# ask("hello?")
