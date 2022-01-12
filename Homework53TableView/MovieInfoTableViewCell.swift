//
//  MovieInfoTableViewCell.swift
//  Homework53TableView
//
//  Created by 黃柏嘉 on 2022/1/12.
//

import UIKit

class MovieInfoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var moviePosterImageView: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    
    func updateInfo(data:AllData,section:Int,row:Int){
        movieName.text = data.MovieType[section].movieInfo[row].movieName
        moviePosterImageView.image = UIImage(named: data.MovieType[section].movieInfo[row].movieName)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
