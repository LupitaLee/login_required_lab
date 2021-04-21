class SecretsController < ApplicationController
    
    def show
        unless session.include? :name
            redirect_to :login
        end
    end
    
    
end
