//
//  CellRegisterProtocol.swift
//  NeatoCollectionView
//
//  Created by Conor Masterson on 2019-04-02.
//  Copyright © 2019 Conor Masterson. All rights reserved.
//

import Foundation
import UIKit

protocol RegistrableCell: UICollectionViewCell {
    static var nibName: String { get }
    static var reuseIdentifier: String { get }
}
