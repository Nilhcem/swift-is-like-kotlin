fun getGasPrices() = 3.59 to 3.69 to 3.79

// Using data classes for more complex data:

data class GasPrices(val a: Double, val b: Double,
     val c: Double)
fun getGasPriceData() = GasPrices(3.59, 3.69, 3.79)
