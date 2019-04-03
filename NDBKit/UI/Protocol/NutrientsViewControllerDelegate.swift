//
//  NutrientsViewControllerDelegate.swift
//  NDBKit
//
//  Created by Tung CHENG on 2019/4/3.
//  Copyright © 2019 Tung CHENG. All rights reserved.
//

import UIKit

public protocol NutrientsViewControllerDelegate:class {
    func nutrient(controller: NutrientsViewController, didSend nutrients: [Nutrient])
}