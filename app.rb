class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/hello' do
		erb :hello
	end


end
