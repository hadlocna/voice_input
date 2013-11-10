require 'speech'

get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/clear' do

Word.destroy_all
redirect '/'
end

