class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "Hello! Welcome to my app!" }
  end
end
