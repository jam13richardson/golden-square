class Gratitudes
def initialize 
    @gratitudes = []
end

def add(gratitude)
    @gratitudes << gratitude
end

#This operator (<<) is also a method, so it changes what it does depending on what object you’re working with.
#- with arrays it’s just an alias for the push method.
#- Integers, it will do a "left shift", which is rotating all the bits to the left.

def format 
    prefix = "Be gratful for: " 
    frmatted_gratitdues = @gratitudes.join(", ")
    return prefix + formatted gratitudes
end
end 
