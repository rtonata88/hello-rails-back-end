class GreetingsController < ApplicationController
  before_action :set_greeting, only: %i[ show edit update destroy ]

  # GET /greetings or /greetings.json
  def index
    @greetings = Greeting.all
  end

end
