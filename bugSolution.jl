```julia
function myfunction(x)
  if x > 10
    return x^2
  elseif x == 10
    return x + 1
  else
    return x +1
  end
end

result = myfunction(10)
println(result) # this will print 11

result = myfunction(20)
println(result) # this will print 400

result = myfunction(5)
println(result) # this will print 6
```