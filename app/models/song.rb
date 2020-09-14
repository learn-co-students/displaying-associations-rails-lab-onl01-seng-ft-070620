class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def index_format
    "#{artist_name} - #{title}"
  end
end
