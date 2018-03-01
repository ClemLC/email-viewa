class EmailsController < ApplicationController
  def index
    @email_read = Email.where(read: true)
    @email_unread = Email.where(read: false)
  end

  def new
    @email = Email.new
  end

  def create
    @email = Email.create!(email_params)
    redirect_to emails_path
  end

  def destroy
    @email = Email.destroy(params[:id])
    redirect_to emails_url
  end

  private
  def email_params
    params.raquire(:email).permit(:object, :body, :read)
  end
end
