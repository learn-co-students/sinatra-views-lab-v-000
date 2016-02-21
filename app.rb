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

#Create a template called date.erb in views that gets rendered via GET /date. It should contain an h1 with the content Today
#Using ERB tags, and the DateTime library, display todays date in a p tag. The date should be formatted to look something like this The date is Wednesday, November 18, 2015.