//
//  Functions.swift
//  MyLocations
//
//  Created by Thanh Pham on 9/24/20.
//  Copyright © 2020 Thanh Pham. All rights reserved.
//

import Foundation
    func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
