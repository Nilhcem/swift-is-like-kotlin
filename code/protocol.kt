interface Nameable {
    fun name(): String
}

fun &lt;T: Nameable> f(x: T) {
    println("Name is " + x.name())
}
