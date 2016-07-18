class CarsController < ApplicationController

  http_basic_authenticate_with name: "dhh", password: "secret", only: :destroy

  def create
    @user = User.find(params[:user_id])
    @car = @user.cars.create(car_params)
    redirect_to user_path(@user)
  end

  def destroy
    @user = User.find(params[:user_id])
    @car = @user.cars.find(params[:id])
    @car.destroy
    redirect_to user_path(@user)
  end
 
  private
    def car_params
      params.require(:car).permit(:model, :note)
    end

end
