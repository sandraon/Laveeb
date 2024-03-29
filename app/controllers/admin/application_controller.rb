class Admin::ApplicationController < ApplicationController
    layout 'admin'
    before_action :authenticate_user!
    def after_sign_in_path_for(resource)
        admin_root_path
    end
    
    def after_sign_out_path_for(scope)
        root_path
    end
end
