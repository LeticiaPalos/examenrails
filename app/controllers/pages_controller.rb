class PagesController < ApplicationController

  def batman
  end
  def superman
  end
  def batmanvssuperman
  end

  def save_votosbatman
    @user = params[:usuario]
    @email = params[:email]

    unless params[:email].blank?
      @user = Votosbatman.new(usuario: @user,email: @email)
      @user.save
      redirect_to pages_batman_path, notice: "El usuario se creo correctamente"
    end
  end

  def save_votossuperman
    @user = params[:usuario]
    @email = params[:email]

    unless params[:email].blank?
      @user = Votosuperans.new(usuario: @user,email: @email)
      @user.save
      redirect_to pages_superman_path, notice: "El usuario se creo correctamente"
    end
  end
end
