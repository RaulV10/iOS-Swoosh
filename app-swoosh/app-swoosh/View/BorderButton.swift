//
//  BorderButton.swift
//  app-swoosh
//
//  Created by VideoTurismo on 6/25/18.
//  Copyright © 2018 soy-raul. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
