class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		@now = DateTime.now
		erb :date
	end

end
