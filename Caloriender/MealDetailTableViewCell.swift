//
//  MealDetailTableViewCell.swift
//  Caloriender
//
//  Created by Uğur Güçer on 16.06.2019.
//  Copyright © 2019 Uğur Güçer. All rights reserved.
//

import UIKit

class MealDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var calory: UILabel!
    @IBOutlet weak var amount: UILabel!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
