class PagesController < ApplicationController
  def search

  end

  def result
    @student = params[:student]
    @students = %w[Chelsea Erik Liya Lisa Lungi Ryan Chengjie Steve Jiaxin Rhyce Jay Cherry Zahra]
  end
end
