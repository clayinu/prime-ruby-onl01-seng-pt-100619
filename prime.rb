def prime?(n)

    if !n.integer?
      return false
    if n <= 1
        return false
    elsif n == 2
        return true
    elsif (2..n-1).each {|i| if n % i == 0}
      return false
    else
      return true
    end
    

  
end 
