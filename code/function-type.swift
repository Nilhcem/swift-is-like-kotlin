func makeIncrementer() -> (Int) -> Int {
    func addOne(_ number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
let increment = makeIncrementer()
increment(7)

// incrementer can also be written in a shorter way:

func makeIncrementer() -> (Int) -> Int {
    return { (number: Int) -> Int in 1 + number }
}

let increment = makeIncrementer()

// or even shorter:

let increment = { (number: Int) -> Int in 1 + number }

