class Api::V1::StaticController < ApplicationController
  def home
    render json: {status: "server started"}
  end
end