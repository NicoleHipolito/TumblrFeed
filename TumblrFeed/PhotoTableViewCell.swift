//
//  PhotoTableViewCell.swift
//  TumblrFeed
//
//  Created by Nicole Hipolito on 1/31/18.
//  Copyright © 2018 Nicole Hipolito. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var PhotoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
