require 'sinatra'

get '/' do
	if params[:count] == nil
		@count = 0
	else
		@count = params[:count].to_i + 1
	end	
	erb :count
end