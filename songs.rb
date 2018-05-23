require_relative 'artists'

class Song

  attr_reader :name, :artist

  def initialize(name, duration, artist)
    @name = name
    @duration = duration
    @artist = artist
  end

  def duration
    "#{@duration / 60} minutes and #{@duration % 60} seconds"
  end

  def full_description
    "#{@name} by #{@artist.name}, #{duration}"
end

@billy_joel = Artist.new("Billy Joel")
@billy_joel.create_song("Honesty", 197)
@billy_joel.create_song("Allentown", 243)
@billy_joel.create_song("We didn't start the Fire", 178)
@billy_joel.create_song("Goodnight Saigon", 302)

motley_crue = Artist.new("Motley Crue")
motley_crue.create_song("Wild Side", 254)

skid_row = Artist.new("Skid Row")
skid_row.create_song("Youth Gone Wild", 238)

song_1 = Song.new("Honesty", 197)
song_2 = Song.new("Wild Side", 254)
song_3 = Song.new("Youth Gone Wild", 238)

puts "Song Names"
puts song_1.name
puts song_2.name
puts song_3.name

puts "Song Durations"
puts song_1.duration
puts song_2.duration
puts song_3.duration

puts "Full Description"
puts song_1.full_description



#A LONGER WAY TO COMPLETE
# song_1 = {
#   name: "Honesty",
#   duration: 197
# }
#
# song_2 = {
#   name: "Wild Side",
#   duration: 254
# }
#
# song_3 = {
#   name: "Youth Gone Wild"
#   duration: 238
# }
#
# puts "Song Names"
# puts song_1[:name]
# puts song_2[:name]
# puts song_3[:name]

#ADDITIONAL NOTES
#Can use the following code to replace:
# attr_reader :name, :artist
#
# def name
# @name
# end
#
# def artist
#   @artist
# end
