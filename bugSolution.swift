func myFuncSafe() -> Int64 {
    var result: Int64 = 0
    for i in 0..<10000 {
        result += Int64(i)
    }
    return result
}

func anotherFuncSafe() {
    let x = myFuncSafe()
    print(x) // Output: 49995000
}

anotherFuncSafe()