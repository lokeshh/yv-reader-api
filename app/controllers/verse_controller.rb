class VerseController < ApplicationController
  def show
    book = params[:book]
    chapter = params[:chapter]
    verse = params[:verse]
    verse = Verse.find_by(location: "#{book},#{chapter},#{verse}")
    render json: (verse ? beautify(verse.value).to_json : '')
  end
  
  private
  
  def beautify verse
    verse.split(/\n/)[-2..-1].join '\n'
  end
end
