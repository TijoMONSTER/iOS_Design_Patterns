//
//  AlbumView.swift
//  DesignPatterns
//
//  Created by Iván Mervich on 9/21/14.
//  Copyright (c) 2014 Imervich. All rights reserved.
//

import UIKit

class AlbumView: UIView {

    var coverImage:UIImageView!
    var indicator:UIActivityIndicatorView!

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)

        self.backgroundColor = UIColor.blackColor()
        // the coverImage has a 5 pixels margin from its frame
        coverImage = UIImageView(frame: CGRect(x: 5, y: 5, width: frame.size.width-10, height: frame.size.height-10))
        self.addSubview(coverImage)

        indicator = UIActivityIndicatorView()
        indicator.center = self.center
        indicator.activityIndicatorViewStyle = UIActivityIndicatorViewStyle.WhiteLarge
        indicator.startAnimating()
        self.addSubview(indicator)
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect)
    {
        // Drawing code
    }
    */

}
