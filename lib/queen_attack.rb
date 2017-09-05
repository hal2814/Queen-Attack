def queen_attack(x1,y1,x2,y2)
  if x2 === x1 || y1 === y2
    return true
  elsif ((x2-x1)/(y2-y1)) === 1 || ((x2-x1)/(y2-y1)) === -1
    return true
  else
    return false
  end
end
