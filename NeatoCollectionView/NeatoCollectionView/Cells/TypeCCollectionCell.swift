//
//  TypeCCollectionCell.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-02.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import Foundation
import UIKit

class TypeCCollectionCell: UICollectionViewCell, RegistrableCell {
    
    static var reuseIdentifier: String {
        return "TypeCCollectionCell"
    }
    
    static var nibName: String {
        return "TypeCCollectionCell"
    }
}
