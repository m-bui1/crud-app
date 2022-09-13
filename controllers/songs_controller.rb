require './models/song'

get '/' do
    songs = all_songs()
    erb :'songs/index', locals: {
        songs: songs
    }
end

get '/songs/new' do
    erb :'songs/new'
end

post '/songs' do
    name = params['name']
    artist = params['artist']
    lyrics = params['lyrics']
    
    redirect '/'
end

get '/songs/:id/edit' do
    id = params['id']
    song = get_song(id)

    erb :'songs/edit', locals: {
        song: song
    }
end

put '/songs/:id' do
    id = params['id']
    name = params['name']
    artist = params['artist']

    update_song(id, name, artist)
    redirect '/'
end

delete '/songs/:id' do
    id = params['id']

    delete_song(id)
    redirect '/'
end