class VerseCountsController < ApplicationController
  def count
    book = params[:book]
    chapter = params[:chapter]
    entry = VerseCount.find_by(chapter: "#{book},#{chapter}")
    render json: (entry ? entry.count || 0 : 0)
  end
end