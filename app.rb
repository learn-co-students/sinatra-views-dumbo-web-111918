require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		#This tells Sinatra to render a file called index.erb inside of a directory called views
		 erb :index
	end
	#these are routes
	get "/info" do
      #"Testing the info page", replace this with our erb
      erb :info
    end
end
