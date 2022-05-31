class PagesController < ApplicationController
  def search

  end

  def result
    @student = params[:student]
    @students = ["Erik", "Chelsea", "Lisa", "Liya"]
  end
end
