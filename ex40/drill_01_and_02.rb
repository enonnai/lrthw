#Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

ruby_lyrics = ["Rubies are a girl's best friend",
            "They shine coz they're bright red",
            "I like rubies, like them a lot",
            "so much that I have a full pot!"]

bash_lyrics = Song.new(["Bashmetal is the new Lord",
      "Command Line is the way",
      "We sing with a sword",
      "Coding, coding all day!"])


ruby_song = Song.new(ruby_lyrics)

ruby_song.sing_me_a_song()

bash_lyrics.sing_me_a_song()
