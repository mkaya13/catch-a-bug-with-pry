def findMax(array)

    x = Float:-INFINITY

    for element in array
        if(element > x) 
            x == element
        end
    end

    return x
end


puts findMax([20,30,50,35,43])