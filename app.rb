class App < Sinatra::Base

	
	get '/' do
		erb :index
	end


	get '/hello' do
		"Hello World "
		erb :hello
	end


	get '/goodbye' do
		"Goodbye Joe"
		erb :goodbye
	end


	get '/date' do
		"Today"
		erb :date
	end

end
