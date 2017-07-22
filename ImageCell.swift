//
//  ImageCell.swift
//  ImagePickerSample
//
//  Created by 손성빈 on 2017. 7. 22..
//  Copyright © 2017년 seongbinson. All rights reserved.
//

import UIKit

class ImageCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UIPaddingLabel!
    
    var imageName: String!
    var labelText: String!

}
