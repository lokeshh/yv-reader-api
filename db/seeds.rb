# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# file = File.new("./db/Moksopaya with Bhaskarakantha's Tika.txt", 'r')

# text = file.read
# verses = text.scan /[^\d]*\/\/ Mo_.\d*,\d*.\d* \/\//
# count = text.scan /Mo_(\d*),(\d*)\.(\d*) \/\//

# count.map! { |x| x.map(&:to_i) }

# prakaran_chapter_count = {}
# (1..4).each do |i|
#   value = count.select { |a, b, c| a == i }.map { |a, b, c| b }.max
#   prakaran_chapter_count[i] = value
# end

# (1..4).each do |i|
#   (1..prakaran_chapter_count[i]).each do |j|
#     value = count.select { |a, b, c| a == i && b == j }.map { |a, b, c| c }.max
#     entry = VerseCount.find_or_initialize_by(chapter: "#{i},#{j}")
#     entry.update_attributes(count: value)
#   end
# end

# verses.each do |verse|
#   a, b, c = verse.match(/Mo_(\d*),(\d*).(\d*) \/\//).captures
#   location = "#{a},#{b},#{c}"
#   entry = Verse.find_or_initialize_by(location: location)
#   entry.update_attributes(value: verse)
# end

