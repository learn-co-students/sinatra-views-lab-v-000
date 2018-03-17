class App < Sinatra::Base

	get '/' do
		"pause"
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
