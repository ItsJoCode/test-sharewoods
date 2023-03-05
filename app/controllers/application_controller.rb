class ApplicationController < ActionController::Base
  before_action :authenticate_customer!
  before_action :authenticate_owner!
end
