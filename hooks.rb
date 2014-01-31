require 'sinatra'

get '/' do
  "Hello World!"
end

post '/' do
  logger.info "loading data"
  request.POST.inspect
end
