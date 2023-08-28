//
//  GroupTableViewCell.swift
//  publicapi
//
//  Created by eldana on 27.08.2023.
//

import UIKit

class GroupTableViewCell: UITableViewCell {

    @IBOutlet weak var PictureImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var membersLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
