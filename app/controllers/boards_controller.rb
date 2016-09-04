class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end

  def new
    @board = Board.new
  end

  def create
    @board = Board.create(board_params)
  end

  def show
    @board = Board.find(params[:id])
  end
  private
  def board_params
    params.require(:board).permit(:name)
  end
end