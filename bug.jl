```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

result = myfunction(10)
println(result) # this will print 11

result = myfunction(20)
println(result) # this will print 400
```