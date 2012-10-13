require 'sinatra'
get '/advertiser_signup' do
    erb :advertiser_login
end

get '/advertiser_create_campaign' do
    erb :advertiser_create_campaign
end
