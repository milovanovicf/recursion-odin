def fibonacci_rec(n)
    n < 2 ? n : fibonacci_rec(n -1 ) + fibonacci_rec(n - 2)
end
    
    
    #uts fibonacci_rec(6)
    
    
    def fibonacci(num)
    arr = []
    temp = 0
        while temp < num
            if temp < 2
                arr.push(temp)
            else 
                arr.push((temp - 1) + (temp -2))
            end
            temp += 1
        end
    arr
    end
    
    puts fibonacci(5)