//
//  MovieCell.swift
//  Flix
//
//  Created by Wang Ruifan on 9/24/21.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
