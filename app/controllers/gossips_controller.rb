class GossipsController < ApplicationController
  def create
  end

  def edit
  end

  def index
    if moussaillon_signed_in?
      @gossip = Gossip.all
    else
      redirect_to new_moussaillon_session_path
    end
  end

  def new
  end

  def show
  end

  def update
  end
end
