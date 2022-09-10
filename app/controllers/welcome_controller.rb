class WelcomeController < ApplicationController
    def index
        @contact = Welcome.new(params[:welcome])
    end
    
    def create
        @contact = Welcome.new(params[:welcome])
        @contact.request = request
        respond_to do |format|
            if @contact.deliver
                @contact = Welcome.new
                format.html { render 'index'}
                format.js   { flash.now[:success] = @message = "Thank you for your notice. Improvement is key! 😁" }
            else
                format.html { render 'index' }
                format.js   { flash.now[:error] = @message = "Looks like notices are unable to send. 😟" }
            end
        end
    end

    def bugs
        @contact = Welcome.new(params[:welcome])
    end
end
