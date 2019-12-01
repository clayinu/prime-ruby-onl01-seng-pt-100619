def prime?(n)

    if n <= 1
        return false
    elsif n == 2
        return true
    elsif (n/2).each {|i| i === i.floor}
      return false
    else
      return true
    end
    

  
end 
