//
//  Movie.swift
//  Favourite Movies
//
//  Created by Shane Mckenzie on 7/26/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Movie: NSManagedObject {
    
    func setMovieImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.movieImg = data
    }
    
    func getMovieImg() -> UIImage {
        let img = UIImage(data: self.movieImg!)!
        return img
    }
    

}
