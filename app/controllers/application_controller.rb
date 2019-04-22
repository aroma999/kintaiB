class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def good
    render html: "good moning"
  end
end