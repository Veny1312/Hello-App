class ApplicationController < ActionController::Base
  def hello
   render html: "¡Hello Bitches!"
  end
  
  def goodbye
    render html: "la revedere"
  end
end