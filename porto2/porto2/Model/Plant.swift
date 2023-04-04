//
//  Plant.swift
//  porto2
//
//  Created by Naufal Fachreza on 04/04/23.
//

import SwiftUI

struct Plant: Identifiable,Equatable{
    var id: String = UUID().uuidString
    var imageName: String
    var plantName: String
    var price: String
}

var plants: [Plant] = [
    Plant(imageName: "1", plantName: "Rak 4 Tingkat", price: "Rp. 500.000"),
    Plant(imageName: "2", plantName: "Lampu Estetik", price: "Rp. 500.000"),
    Plant(imageName: "3", plantName: "Kursi Mini", price: "Rp. 500.000"),
    Plant(imageName: "4", plantName: "Kursi Estetik", price: "Rp. 500.000"),
    Plant(imageName: "5", plantName: "Sofa Santai", price: "Rp. 500.000"),
]

