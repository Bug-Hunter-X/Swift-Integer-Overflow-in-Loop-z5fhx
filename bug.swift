func myFunc() -> Int {
    var result: Int = 0
    for i in 0..<10 {
        result += i
    }
    return result
}

func anotherFunc() {
    let x = myFunc()
    print(x) // Output: 45
}

anotherFunc()