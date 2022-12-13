class AnswersController < ApplicationController

  def answer
    @query = params[:query]
  end
end
