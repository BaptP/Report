type Test is {
    int|bool x, 
    byte y
}

function inc(Test t) -> Test:
    int|bool e = t.x
    if e is int:
        t.x = e+1
    return t