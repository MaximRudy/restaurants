//
//  RestaurantsDetailTableViewCell.swift
//  Restaurants
//
//  Created by Максим Рудый on 1/25/20.
//  Copyright © 2020 Maxim Rudy. All rights reserved.
//

import UIKit

class RestaurantsDetailTableViewCell: UITableViewCell {
    @IBOutlet weak var keyLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
