def all_songs
    run_sql("SELECT * FROM songs ORDER BY id")
end

def create_song(name, artist, lyrics)
    run_sql("INSERT INTO (songs(name, artist, lyrics) VALUES($1, $2, $3)", [name, artist, lyrics])
end

def get_song(id)
    run_sql("SELECT * FROM songs WHERE id = $1", [id])[0]
end

def update_song(id, name, artist)
    run_sql("UPDATE songs SET name = $2, artist = $3 WHERE id = $1", [id, name, artist])
end

def delete_song(id)
    run_sql("DELETE FROM songs WHERE id = $1", [id])
end