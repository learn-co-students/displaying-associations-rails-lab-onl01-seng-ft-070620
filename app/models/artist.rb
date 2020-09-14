class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.length
    end

    # def pluralize_song_count
    #     pluralize(song_count, 'song')
    # end
end
