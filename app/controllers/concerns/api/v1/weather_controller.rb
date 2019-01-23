class Api::V1::WeatherController < ApplicationController

def weathers 
    @weathers = RestClient.get("https://api.darksky.net/forecast/#{ENV["weather_api"]}/#{params[:latitude]},#{params[:longitude]},#{params[:date]}")

    render json:@weathers
end

end