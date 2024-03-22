class ApplicationController < ActionController::Base
    before_action :set_current_user


    def set_current_user
        @current_user ||= Usuario.find(cookies[:user_id]) if cookies[:user_id]
    end
end
