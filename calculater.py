

def add( a, b):
    return int(a) + int(b)

def subtract(a, b):
    return int(a) - int(b)

def multiply(a, b):
    return int(a) * int(b)

def divide( a, b):
    a, b = int(a), int(b)
    if b == 0:
        return "DIVIDE_BY_ZERO"
    return a / b
