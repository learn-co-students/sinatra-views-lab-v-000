class App < Sinatra::Base

	get '/hello' do
    "Hello World"
    erb :hello
  end

  get '/goodbye' do
    "Goodbye Joe"
    erb :goodbye
  end

  get '/date' do
    
    erb :date
  end

end
