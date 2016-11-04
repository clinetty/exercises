require 'sinatra'

before do
content_type :txt
end

get %{/(sp|gr)eedy} do
pass if request.path=~/\/speedy/
"You got caught in the greesy route!"
end

get '/speddy' do
"You must have passed to me!"
end