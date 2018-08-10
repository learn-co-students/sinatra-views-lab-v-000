class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get ('/goodbye') {erb :goodbye}

	get ('/date') {erb :date}

end
