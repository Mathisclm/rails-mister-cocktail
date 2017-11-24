class DosesController < ApplicationController
def new
  @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new(dose_params)
     @dose.cocktail = @cocktail
    if @dose.save
      redirect_to dose_path
    else
      render :new
    end
  end



  def destroy
  end
end

private
