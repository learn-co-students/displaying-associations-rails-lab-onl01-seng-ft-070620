
artist = Artist.create(name: "Drake")
new_song = artist.songs.build(title: "Tonight")
new_song.save

new_song2 = artist.songs.build(title: "Always")
new_song2.save

artist2 = Artist.create(name: "Adele")
adele_song = artist2.songs.build(title: "Someone Like You")
adele_song.save

adele_song2 = artist2.songs.build(title: "Forever")
adele_song2.save