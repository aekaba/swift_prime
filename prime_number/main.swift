//
//  main.swift
//  prime_number
//
//  Created by Ata emir on 13.07.2022.
//

import Foundation

print("Bir sayı giriniz")
let sayi  = Int(readLine()!)

var isPrime = true

if sayi != nil {
    for i in 2..<sayi! {
        if sayi! % i == 0 {
            isPrime = false
        }
    }
} else {
    print("Hatalı Giriş")
}

if isPrime == false {
    print("Girdiğiniz sayı asal değil")
} else {
    print("Girdiğiniz sayı asal sayıdır")
}
