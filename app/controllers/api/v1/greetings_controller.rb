class Api::V1::GreetingsController < ApplicationController
  def index
    greeting = Greeting.all.sample.message
    render json: { message: greeting }
  end
end
