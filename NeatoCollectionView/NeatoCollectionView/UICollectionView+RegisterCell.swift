//
//  UICollectionView+RegisterCell.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-02.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import Foundation
import UIKit

extension UICollectionView {
    func register(_ nib:RegistrableCell.Type) {
        self.register(UINib(nibName: nib.nibName, bundle: nil), forCellWithReuseIdentifier: nib.reuseIdentifier)
    }
    
    func register(_ nibArray:[RegistrableCell.Type]) {
        nibArray.forEach {
            self.register($0)
        }
    }
}
