//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Gil Aguilar on 2/11/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}
