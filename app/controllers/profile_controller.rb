class ProfileController < ApplicationController

	def profile
		p "current_user", current_user
    end

     def create
       @profile = Profile.find(params[:user_id])
       
     end  
    
end