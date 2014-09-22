//
//  Album.swift
//  DesignPatterns
//
//  Created by Iván Mervich on 9/21/14.
//  Copyright (c) 2014 Imervich. All rights reserved.
//

import UIKit

class Album: NSObject {

    var title:NSString?
    var artist:NSString?
    var genre:NSString?
    var coverUrl:NSString?
    var year:NSString?

    init(title:NSString!, artist:NSString!, coverUrl:NSString!, year:NSString!) {
        self.title = title
        self.artist = artist
        self.coverUrl = coverUrl
        self.year = year
        self.genre = "Pop"
    }
}
