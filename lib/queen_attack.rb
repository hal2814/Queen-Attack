def queen_attack(queen,pawn)
  if queen[0] === pawn[0] || queen[1] === pawn[1]
    return true
  elsif ((queen[0]-pawn[0])/(queen[1]-pawn[1])) === 1 || ((queen[0]-pawn[0])/(queen[1]-pawn[1])) === -1
    return true
  else
    return false
  end
end
