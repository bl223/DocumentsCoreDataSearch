//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by BryceLigaya on 6/10/19.
//  Copyright © 2019 Bl223LabCPU. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
