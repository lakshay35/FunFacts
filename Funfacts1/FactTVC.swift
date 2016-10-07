//
//  FactTVC.swift
//  Funfacts1
//
//  Created by Lakshay Sharma on 10/6/16.
//  Copyright © 2016 Lakshay Sharma. All rights reserved.
//

import UIKit

class FactTVC: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var labelCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
