class BoardsController < ApplicationController
  def index
    @boards = Board.all
    @board = Board.new
  end

  def new
    @board = Board.new
  end

  def create
    @board = Board.create(board_params)
    redirect_to root_path
  end

  def show
    @board = Board.find(params[:id])
  end
  private
  def board_params
    params.require(:board).permit(:name)
  end
end
