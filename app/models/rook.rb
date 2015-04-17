class Rook < Piece
  def legal_move?(x, y)
    x_position == x || y_position == y
  end

  def obstructed_squares(x, y)
    rectilinear_obstruction_array(x, y)
  end

  def x_scope
    7
  end

  def y_scope
    7
  end
end
