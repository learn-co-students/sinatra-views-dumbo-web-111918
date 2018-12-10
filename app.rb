## to kill a port currently in use, do this:
# lsof -i :<PORT NUMBER>
# sudo kill -9 <PID>

require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end



end
