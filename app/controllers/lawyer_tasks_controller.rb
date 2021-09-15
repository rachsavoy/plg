class LawyerTasksController < ApplicationController
  def index
    @lawyer_tasks = policy_scope(LawyerTask)
  end

  def show
  end

  def edit
  end

  def view
  end

  def create
  end

  def destroy
  end

  def forms
    @lawyer_tasks = current_user.lawyer_tasks
    authorize @lawyer_tasks
    @practice_area = PracticeArea.new
  end

  def toggle
    @lawyer_tasks = current_user.lawyer_tasks.first
    @lawyer_tasks.toggle!(params[:task].to_sym)
    authorize @lawyer_tasks
  end
end
