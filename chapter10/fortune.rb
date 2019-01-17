# 10-1
require 'sinatra'

get '/' do
  %w[大吉 中吉 小吉 凶].sample
end