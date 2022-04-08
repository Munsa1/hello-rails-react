class V1::MessagesController < ApplicationController
    def index
      things = Thing.all.sample
      render json: { things: }.to_json
    end
  end