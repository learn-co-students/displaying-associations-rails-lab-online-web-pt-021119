class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name if self.artist
  end

  def artist_song_name
    if self.artist
      self.artist.name + " - " + self.title
    end
  end
end
