class App < Sinatra::Base

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
#http://railscasts.com/episodes/31-formatting-time?autoplay=true
#http://www.stuartellis.name/articles/erb/
