class PagesController < ApplicationController
  def batman
  end
  def superman
  end
  def batman_vs_superman
  	@vbatan = User.all
  	# @vsuperman = User.all
  end
    def save_user
  	User.create({ name: params[:name], email: params[:email],]})
  	redirect_to pages_batman_vs_superman_path
  	end
end
