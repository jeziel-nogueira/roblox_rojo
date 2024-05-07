local math = {}

function  math.sum(...:number)
    local values = {...}
    local total = 0
     for index, value in values do
        total += value
     end
     return total
end

function  math.multiply(value_a: number, value_b:number)
    return value_a * value_b
end

function math.minus(value_a: number, value_b:number)
    return value_a - value_b
end

function math.divide(value_a: number, value_b:number)
    return value_a / value_b
end

function math.square(value_a: number, value_b:number)
    
    return value_a / value_b
end

return math