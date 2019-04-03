//
//  TypeACollectionCell.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-02.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import Foundation
import UIKit

class TypeACollectionCell: UICollectionViewCell, RegistrableCell {

    static var reuseIdentifier: String {
        return "TypeACollectionCell"
    }
    
    static var nibName: String {
        return "TypeACollectionCell"
    }
}
