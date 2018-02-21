class RestaurantsController < ApplicationController

 before_action :set_restaurant, only: [:show, :edit]

  # GET index
  #   assigns all restaurants as @restaurants (FAILED - 1)
  # GET show
  #   assigns the requested restaurant as @restaurant (FAILED - 2)
  # GET new
  #   assigns a new restaurant as @restaurant (FAILED - 3)
  # POST create
  #   with valid params
  #     creates a new Restaurant (FAILED - 4)
  #     assigns a newly created restaurant as @restaurant (FAILED - 5)
  #     redirects to the created restaurant (FAILED - 6)
  #   with invalid params
  #     assigns a newly created but unsaved restaurant as @restaurant (FAILED - 7)
  #     re-renders the 'new' template (FAILED - 8)

  def index
    @restaurants = Restaurant.all
  end

   def show
  end

  def new
    @restaurant = Restaurant.new
  end


  def edit
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant
    else
      render :new
    end
  end

  # def update
  #   if @restaurant.update(restaurant_params)
  #     redirect_to @restaurant
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   @restaurant.destroy

  #   redirect_to restaurants_url
  # end

  # def top
  #   # find the restaurants with 5 stars
  #   @restaurants = Restaurant.where(stars: 5)
  # end

  # def chef

  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_restaurant
      @restaurant = Restaurant.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def restaurant_params
      params.require(:restaurant).permit(:name, :address, :phone_number, :category)
    end









end
