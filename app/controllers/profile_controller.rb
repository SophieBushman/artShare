class ProfileController < ApplicationController

	def profile
    end

     def create
       @profile = Profile.find(params[:user_id])
       
     end  
    
end