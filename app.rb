require_relative 'config/environment'

class App < Sinatra::Base

	get '/date' do
		erb :date
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end


end
