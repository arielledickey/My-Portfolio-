require 'sinatra'

get '/' do 
 # File.read('public/index.html')
 send_file "public/index.html"
end