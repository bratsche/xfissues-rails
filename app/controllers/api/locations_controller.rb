class Api::LocationsController < ApplicationController
  respond_to :json

  def index
    render json: Location.all, each_serializer: LocationListSerializer
  end
end
