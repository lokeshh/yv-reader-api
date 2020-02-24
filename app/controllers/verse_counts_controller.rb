class VerseCountsController < ApplicationController
  def count
    book = params[:book]
    chapter = params[:chapter]
    count = Verse.where(book: book, chapter: chapter).count
    render json: count
  end
end