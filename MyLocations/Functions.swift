//
//  Functions.swift
//  MyLocations
//
//  Created by Thanh Pham on 9/24/20.
//  Copyright © 2020 Thanh Pham. All rights reserved.
//

import Foundation
    let applicationDocumentsDirectory: URL = {
        let paths = FileManager.default.urls(for: .documentDirectory,in: .userDomainMask)
          return paths[0]
        }()
    func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
