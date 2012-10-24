class SessionController < ApplicationController

def new
end

def login
	user = User.find_by_email(params[:email])

	if user && user.authenticate(params[:password])
		session[:user_id] = user.id 
		redirect_to person_path
	else
		redirect_to person_path
	end
end

def destory
	session[:user_id] = nil
	redirect_to person_path
end


end