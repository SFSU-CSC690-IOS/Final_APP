//
//  CustomMessageCell.swift
//  ChatApp
//
//  Created by Raul Serrano on 11/27/18.
//  Copyright © 2018 Raul Serrano. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var UserImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    @IBOutlet weak var timeStamp: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.UserImageView.layer.cornerRadius = self.UserImageView.frame.size.width/2
        self.UserImageView.clipsToBounds = true
        
    }


}
