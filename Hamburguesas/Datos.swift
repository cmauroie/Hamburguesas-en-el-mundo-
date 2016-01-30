//
//  Datos.swift
//  Hamburguesas
//
//  Created by Carlos Mauricio Idárraga Espitia on 1/30/16.
//  Copyright © 2016 Carlos Mauricio Idárraga Espitia. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["Afganistán","Albania","Alemania","Arabia Saudita","Bélgica","Benín","Australia","Bolivia","Brasil","Bulgaria","Austria","Colombia","Cuba","Ecuador","Egipto","España","Estados Unidos","Filipinas","Francia","Georgia"]
    
    func obtenPais()->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Hamburguesas a la parrilla","La cabaña de fuentes","Burguer factory ","Wendy's","Burguers de Sotelo","El Tuca's ","Johnny Rockets","Memorables","Mr. Kellys","Casa Magnolia","Barracuda dinner","Hooters","Chazz","Morton's","Friday'Chilis","Café O","The Palm","Harry`s","Korzo Fried Burger","Hamburgão"]
    
    func obtenHamburguesa()->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    
}

struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posición = Int(arc4random()) % colores.count
        return colores[posición]
    }
}
