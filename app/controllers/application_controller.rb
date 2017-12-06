class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include Knock::Authenticable
  before_action :authenticate 
  
end
