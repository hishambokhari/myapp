require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am feeling red today"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end