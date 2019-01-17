require 'sinatra'

get '/drink' do
  %w[カフェラテ モカ コーヒー].sample
end
