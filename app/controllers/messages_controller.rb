class MessagesController < ApplicationController

  # TODO: authentication

  def index
    @messages = Message.order(created_at: :desc)
    @new_message = Message.new
  end

  def create
    @message = Message.new(message_params)
    @message.user = User.first # FIXME: use current_user
    @message.save!
    redirect_to root_path
  end

  def destroy
    Message.find(params[:id]).destroy
    redirect_to root_path
  end

  private

  def message_params
    params.require(:message).permit(:text)
  end
end