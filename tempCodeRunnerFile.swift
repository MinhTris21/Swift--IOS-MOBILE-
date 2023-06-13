func printSquare(of number: Int?)
{
    guard let number = number else{
        print ("Missing point")
        return 
    }
    print ("\(number) x \(number) is \(number * number)")
}
