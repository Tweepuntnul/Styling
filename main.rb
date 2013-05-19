require 'sinatra'
require 'slim'
require 'sass'

get('/styles.css'){ scss :styles }

get '/' do
  erb :home
end

get '/algo' do
	erb :this
end

get '/about' do
	erb :about
end

get '/contact' do
	erb :contact
end

