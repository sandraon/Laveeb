class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        workers_path
    end
    
    def after_sign_out_path_for(scope)
        home_path
    end
end
