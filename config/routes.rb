Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/weather", controller: "example_pages", action: "weather_method"
  get "/hello_world", controller: "example_pages", action: "rendering_html"
  # get "/more_difficult", controller: "example_pages", action: "more_difficult_method"
end
