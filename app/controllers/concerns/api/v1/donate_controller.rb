class Api::V1::DonateController < ApplicationController
    
    def donates
        # byebug
    @donates = RestClient.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=#{params[:latitude]},#{params[:longitude]}&radius=2000&keyword=donation&key=#{ENV["google_map_api"]}")
    render json:@donates
end

def geocode
    location = params["location"].split(' ').join('+')
    @result = RestClient.get("https://maps.googleapis.com/maps/api/geocode/json?address=#{location}&key=#{ENV["google_map_api"]}")
    render json:@result
end

end