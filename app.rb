require_relative 'config/environment'

class App < Sinatra::Base
    # In `app.rb`, you'll want to create a controller action that responds to a GET request and loads `index.erb` in the browser.
    get '/' do
        erb :index
    end

end