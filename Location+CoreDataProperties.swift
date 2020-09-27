//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Thanh Pham on 9/25/20.
//  Copyright © 2020 Thanh Pham. All rights reserved.
//
//

import Foundation
import CoreData
import CoreLocation

extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date?
    @NSManaged public var locationDescription: String?
    @NSManaged public var category: String
    @NSManaged public var placemark: CLPlacemark?
}
