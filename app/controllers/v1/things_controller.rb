class V1::ThingsController < ApplicationController
  def index
    things = Thing.all.sample
    render json: { things: things }.to_json
  end
end
