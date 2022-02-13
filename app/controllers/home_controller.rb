class HomeController < ApplicationController
    before_action :authenticate_user!, :except => [:index]
    respond_to :json, :html
    # layout :determine_layout
    
    def index
    end
  
    def about_us
      user = current_user
      @email = user.email
    end
end
