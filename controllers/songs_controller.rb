require './models/song'

get '/' do
    songs = all_songs()
    erb :'songs/index', locals: {
        songs: songs
    }
end

get '/all_songs' do
    songs = all_songs()
    erb :'songs/all_songs', locals: {
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
    create_song(name, artist, lyrics)

    redirect '/'
end

get '/songs/:id/edit' do
    id = params['id']
    song = get_song(id)

    erb :'songs/edit', locals: {
        song: song
    }
end

get '/songs/:id/lyrics' do
    id = params['id']
    song = get_song(id)

    erb :'songs/lyrics', locals: {
        song: song
    }
end

put '/songs/:id' do
    id = params['id']
    name = params['name']
    artist = params['artist']
    img_url = params['img_url']
    lyrics = params['lyrics']

    update_song(id, name, artist, img_url, lyrics)
    redirect '/'
end

delete '/songs/:id' do
    id = params['id']

    delete_song(id)
    redirect '/'
end

get '/search' do
    name = params['name']
    song = search_song(name)
    erb :'songs/search', locals:{
        song: song
    }
end