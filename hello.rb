require 'sinatra'

get '/' do
  File.read('hello.txt')

end
