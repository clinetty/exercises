def greeter(name)
    return "Hello #{name}"
end

def by_three?(number) 
    if number % 3 == 0  
        return true
    else
        return false   
    end
end
greeter("Clinton")
by_three?(7)

