class UserMailersController < ApplicationController
  def index
    
  end

  def create
    @user = UserMailer.new(user_params)
    if @user.save
      UserMailerAppMailer.with(email: params[:email]).welcome_message.deliver_later
      render json: {message: "succesful"}
    end  
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
  def user_params
    params.require(:user_mailer).permit(:email)
  end   
end
