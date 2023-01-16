class PersonsController < ApplicationController
  before_action :set_value,except: %i[index]
  def index
    render json: Person.all
  end

  def show
    render json: @value
  end

  private
  def set_value
    @value = Person.find(params[:id])
  end  
end
