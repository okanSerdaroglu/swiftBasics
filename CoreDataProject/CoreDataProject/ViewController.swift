//
//  ViewController.swift
//  CoreDataProject
//
//  Created by Okan Serdaroğlu on 17.04.2020.
//  Copyright © 2020 Okan Serdaroğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableViewImageList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @objc func addPainting(){
        performSegue(withIdentifier: "toDetailVC", sender: nil)
    }

}

