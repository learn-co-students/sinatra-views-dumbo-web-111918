require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  erb :info
	end

	get "/info" do
	  "Testing the info page"
	end
end
