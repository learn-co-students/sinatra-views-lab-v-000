class App < Sinatra::Base

	get '/goodbye' do
		erb :goodbye
	end

	get '/hello' do
		erb :hello
	end

	get '/date' do
		erb :date
	end
	
end
