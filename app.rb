class App < Sinatra::Base
#==================routes================== 
  # hello
  get "/hello" do
  	erb :hello
  end
  
  # goodbye
  get "/goodbye" do
  	erb :goodbye
  end
  
  # date
  get "/date" do
  	erb :date
  end
#========================================== 
end