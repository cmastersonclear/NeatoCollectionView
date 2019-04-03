//
//  TypeDCollectionCell.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-03.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import Foundation
import UIKit

class TypeDCollectionCell: UICollectionViewCell, RegistrableCell {
    
    static var reuseIdentifier: String {
        return "TypeDCollectionCell"
    }
    
    static var nibName: String {
        return "TypeDCollectionCell"
    }
}
