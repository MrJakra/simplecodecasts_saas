class ProfilesController < ApplicationController
    def new
        # A form for the user, to fill out their own profile, nobody elses.
        @user = User.find(params[:user_id])
        @variable = params[:hello]
    end
end