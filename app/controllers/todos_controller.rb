class TodosController < ApplicationController
  def index
    @todos = RailsTodo.all
  end

  def add
    @todos = RailsTodo.new({:todo => params[:todo]})
    print (@todos)
    if @todos.save
      redirect_to '/todos/'
    end
  end
  
  def del
    @todo = RailsTodo.find(params[:id])
    @todo.destroy
    redirect_to '/todos/'
  end
end
