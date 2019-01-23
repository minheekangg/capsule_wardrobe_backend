class Api::V1::DonateController < ApplicationController

def donates
    @donates = RestClient.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=40.8670522,-74.1957362&radius=1500&keyword=donation&key=#{ENV["google_map_api"]}")
    render json:@donates
end

end