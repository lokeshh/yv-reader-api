class VerseController < ApplicationController
  def show
    book = params[:book]
    chapter = params[:chapter]
    verse = params[:verse]
    verse = Verse.find_by(location: "#{book},#{chapter},#{verse}")
    render json: (verse ? render_verse(verse.value).to_json : '')
  end
  
  private
  
  def render_verse verse
    verse.split(/\n/).last(2).map do |i| 
      i.strip.gsub(/&nbsp;/, '')
        .gsub(/ \/<br>/, '')
    end
  end
end
