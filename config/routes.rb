Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/tiger", controller: "example_pages"

end
