//
//  WaterDate+CoreDataProperties.swift
//  plants
//
//  Created by Alberto Dominguez on 11/15/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//
//

import Foundation
import CoreData


extension WaterDate {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WaterDate> {
        return NSFetchRequest<WaterDate>(entityName: "WaterDate")
    }

    @NSManaged public var data: Date?
    @NSManaged public var plant: Plant?

}
