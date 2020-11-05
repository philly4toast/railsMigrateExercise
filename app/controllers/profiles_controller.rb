class ProfilesController < ApplicationController
  def show
    @profile = Profile.find(params[:id])
  end
  
  def new
  end

  def create
    # render plain: params[:profile].inspect

    @profile = Profile.new(params.require(:profile).permit(:first_name, :last_name, :title, :logline, :phone, :city, :state))

    @profile.save
    redirect_to @profile
  end
end


private
  def profile_params
    params.require(:profile).permit(:first_name, :last_name, :title, :logline, :phone, :city, :state)
  end
