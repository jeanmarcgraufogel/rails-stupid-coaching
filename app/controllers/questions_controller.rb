class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:question]
    if @ask[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @ask == 'I am going to work'
      @answer = 'Great !'
    else
      @answer = 'I am going to work'
    end
  end
end
