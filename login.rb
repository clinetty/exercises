require 'sinatra'
username = params [:username]
username = params [:password]
end

put '/users/:id' do
u=User.find(params[:id])
u.first_name = params [:first_name]
u.last_name = param [:last_name]
u.save
end
