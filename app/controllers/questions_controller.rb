class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question][-1] == "?"
      @anser = "Silly question, get dressed and go to work!"
    elsif params[:question].downcase == "i am going to work"
      @anser = "Great!"
    else
      @anser = "I don't care, get dressed and go to work!"
    end
  end
end
