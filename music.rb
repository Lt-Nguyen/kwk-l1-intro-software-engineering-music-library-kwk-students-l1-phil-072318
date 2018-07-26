def list_artists
:Justin_Bieber = a, :Mac_Miller = b, :Sia = c

list_artists = {} 
index = 0

artists.each do |name|
  list_artists[name] = artists[index]
  index += 1
end

end

puts list_artists



def list_songs 
songs = [ 1 => "Sorry", 2 =>"Weekend",3 => "Chandelier"]

list_songs = {}
index = 0 

songs.each do |title|
  list_songs[title] = songs[index]
    index +=1 
  end
end 

puts list_songs 


def delete_artist
  artist.delete(a)
  artist.delete(b)
  artist.delete(c)
end



#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.