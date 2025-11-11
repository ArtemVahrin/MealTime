//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by Артём on 02.11.2025.
//  Copyright © 2025 Ivan Akulov. All rights reserved.
//
//

public import Foundation
public import CoreData


public typealias MealCoreDataPropertiesSet = NSSet

extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Meal : Identifiable {

}
