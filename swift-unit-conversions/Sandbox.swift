//  Sandbox.swift

import Foundation

/**

* Write your functions here!

*/


func fahrenheitFromCelsius(celsius : Double) -> Double{
    return celsius * 9/5 + 32
}

func celsiusFromFahrenheit(fahrenheit : Double) -> Double{
    return (fahrenheit - 32) * 5/9
}

func radiansFromDegrees(degree : Double) -> Double{
    return degree * M_PI/180
}

func degreesFromRadians (radians : Double) -> Double{
    return radians * 180/M_PI
}

func milesFromKilometers(kilometers : Double) -> Double{
    return kilometers / 1.60934
}

func kilometersFromMiles(mi : Double) -> Double{
    return mi * 1.60934
}



