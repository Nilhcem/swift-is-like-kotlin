func makeIncrementer() -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}
let increment = makeIncrementer()
increment(7)

// makeIncrementer can also be written in a shorter way:
func makeIncrementer() -> ((Int) -> Int) {
	return { 1 + $0 }
}
