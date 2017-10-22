# require_relative 'config/environment' ** when does this get used? was in last lab, not this one..
class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
	  erb :hello
	end

	get '/goodbye' do
	  erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
