//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Carlos Mauricio Idárraga Espitia on 1/30/16.
//  Copyright © 2016 Carlos Mauricio Idárraga Espitia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let paises = ColeccionDePaises();
    let hamburguesas = ColeccionDeHamburguesa();
    let colores = Colores();
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   
    @IBAction func quieroUnaHamburguesa() {
        pais.text = paises.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        view.backgroundColor = colores.regresaColorAleatorio();
    }

}

