require 'sinatra'

outer_self = outer_self
get '/' do 
	content_type :txt
	"outer self: #{outer_self}, inner self: #{self}"
end