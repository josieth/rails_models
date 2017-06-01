class PeopleController < ApplicationController
  def index
    @people = Person.all
    #people represents both classes in that array
    # binding.pry
  end

  def show
    @person = Person.find(params[:id])
    #@person
    #shows certain person's information
  end

  def new
    @people = Person.new
  end

  def edit

  end

  def create
  end
  
  def update
  end
  
  def destroy
  end
  
end
