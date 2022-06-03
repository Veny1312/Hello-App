Rails.application.routes.draw do
  root 'application#hello'
end

get "application/hello" => "application#hello"