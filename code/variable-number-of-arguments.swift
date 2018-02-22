func sum(of numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sum(of: 42, 597, 12)

// sum(of:) can also be written in a shorter way:
func sum(of numbers: Int...) -> Int {
    return numbers.reduce(0, +)
}
sum(of: 42, 597, 12)
