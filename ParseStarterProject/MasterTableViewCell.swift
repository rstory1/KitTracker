//
//  MasterTableViewCell.swift
//  ParseStarterProject
//
//  Created by Ryan Story on 2/25/15.
//  Copyright (c) 2015 Ryan. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {
    
    
    @IBOutlet var masterTitleLabel: UILabel!
    @IBOutlet var masterTextLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
