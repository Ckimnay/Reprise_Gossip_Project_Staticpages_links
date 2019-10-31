class DynamicController < ApplicationController

    def welcome
        @first_name = params[:first_name] 
        @gossip = Gossip.all  
    end

end
