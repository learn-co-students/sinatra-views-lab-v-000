require_relative 'config/environment'

class App < Sinatra::Base

 puts Time.now.strftime("Today's date is %A, %B %d, %Y")

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
