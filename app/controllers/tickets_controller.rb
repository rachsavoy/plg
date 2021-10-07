class TicketsController < ApplicationController
  def show
    @ticket = Ticket.find(params[:id])
    authorize @ticket
  end

  def index
     @tickets = policy_scope(Ticket)
  end

  def new
    @ticket = Ticket.new
    authorize @ticket
  end

  def create
    @ticket = Ticket.new(ticket_params)
    @ticket.user = current_user
    authorize @ticket
    if @ticket.save
      redirect_to ticket_path(@ticket)
    else
      render :new
    end
  end

  def update
  end

  private 

  def ticket_params
    params.require(:ticket).permit(:department, :content, :completed)
  end
end

