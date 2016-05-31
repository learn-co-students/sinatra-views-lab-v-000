class App < Sinatra::Base
	resp = Rack::Response.new
	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

 get '/date' do
	 resp.write "The date is"
	 erb :date
 end
	resp.finish
end
