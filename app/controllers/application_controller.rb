class ApplicationController < ActionController::Base
  include ActionController::Flash
  protect_from_forgery
end
