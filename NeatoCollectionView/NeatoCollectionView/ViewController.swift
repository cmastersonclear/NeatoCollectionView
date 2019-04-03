//
//  ViewController.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-01.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var collectionView: UICollectionView!
    
    let cellTypes: [RegistrableCell.Type] = [TypeACollectionCell.self, TypeBCollectionCell.self, TypeCCollectionCell.self, TypeDCollectionCell.self]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        collectionView.register(cellTypes)
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 120
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(withReuseIdentifier: cellTypes[indexPath.row % cellTypes.count].reuseIdentifier, for: indexPath)
    }
}

