class CharactersController < ApplicationController
  before_action :set_character, only: [:show, :edit, :update, :destroy]

  def index
    @characters = Character.all
  end

  def show
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(character_params)
    @character.save

    redirect_to character_path(@character)
  end

  def edit
  end

  def update
    @character.update(params[:character])
  end

  def destroy
    @character.destroy
  end

  private

  def set_character
    @character = Character.find(params[:id])
  end

  def character_params
    params.require(:characters).permit(:nickname, :description, :average_rating, :price_hour)
  end


end
