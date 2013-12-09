class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :with_tenant

  protected
    attr_reader :current_tenant

    def with_tenant

     if(!@current_tenant = Tenant.find_by_host(request.host))
      render "no_such_tenant"
     end
   end
  
end
