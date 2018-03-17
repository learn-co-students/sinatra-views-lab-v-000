class App < Sinatra::Base

	get '/' do
    "Testing Front Page"
		# erb :index
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
