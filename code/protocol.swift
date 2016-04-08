protocol Nameable {
    func name() -> String
}

func f&ltT: Nameable>(x: T) {
    print("Name is " + x.name())
}
