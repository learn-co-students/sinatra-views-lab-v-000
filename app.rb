class App < Sinatra::Base

	get('/hello'){ 
		erb :hello
}

get('/goodbye'){
  erb :goodbye
}

get('/date'){
  erb :date
}

end
