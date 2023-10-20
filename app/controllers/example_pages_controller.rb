class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "Hello! Welcome to my app!" }
  end

  def weather_method
    render json: { message: "Looks like it's gonna be a sunny day!" }
  end

  def rendering_html
    render html: helpers.tag.strong("TRYING SOMETHING DIFFERENT")
  end

  # def more_difficult_method

  # end
end
