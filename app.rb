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
    date = DateTime.new
    date
    erb :date
  end
   # time = Time.new

   # values = time.to_a
   # puts Time.utc(*values)
 
    
 
end
