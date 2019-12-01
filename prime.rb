def prime?(n)

return false !n.integer?

return false if n <= 1

return true if n == 2

(2..n-1).each {|i| if n % i == 0}
      return false
    else
      return true
    end
    

  
end 
