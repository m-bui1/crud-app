def all_songs
    run_sql("SELECT * FROM songs ORDER BY id")
end

def current_song(name)
    run_sql("SELECT * FROM songs WHERE name LIKE $1", [name])
end

def create_song(name, artist, lyrics)
    run_sql("INSERT INTO (songs(name, artist, lyrics) VALUES($1, $2, $3)", [name, artist, lyrics])
end

def get_song(id)
    run_sql("SELECT * FROM songs WHERE id = $1", [id])[0]
end

def update_song(id, name, artist, img_url, lyrics)
    run_sql("UPDATE songs SET name = $2, artist = $3, img_url = $4, lyrics = $5 WHERE id = $1", [id, name, artist, img_url, lyrics])
end

def delete_song(id)
    run_sql("DELETE FROM songs WHERE id = $1", [id])
end