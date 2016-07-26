//
//  MovieCell.swift
//  Favourite Movies
//
//  Created by Shane Mckenzie on 7/26/16.
//  Copyright © 2016 Shane Mckenzie. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDesc: UILabel!
    @IBOutlet weak var imdbLink: UILabel!
    @IBOutlet weak var movieImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configCell(movie: Movie) {
        movieTitle.text = movie.movieTitle
        movieDesc.text = movie.movieDesc
        imdbLink.text = movie.imdbLink
        
        movieImg.image = movie.getMovieImg()
        
    }

}

