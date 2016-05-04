class HomeController < ApplicationController
    
    def index
    end
    
    def write
        @title = params[:form_title]
        @content = params[:text_content]
        
    end
    
end
