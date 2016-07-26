//
//  Movie+CoreDataProperties.swift
//  Favourite Movies
//
//  Created by Shane Mckenzie on 7/26/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Movie {

    @NSManaged var movieTitle: String?
    @NSManaged var movieDesc: String?
    @NSManaged var imdbLink: String?
    @NSManaged var movieImg: NSData?

}
