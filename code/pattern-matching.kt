val nb = 42
when (nb) {
    in 0..7, 8, 9 -> println("single digit")
    in 10 -> println("double digits")
    in 11..99 -> println("double digits")
    in 100..999 -> println("triple digits")
    else -> println("four or more digits")
}
