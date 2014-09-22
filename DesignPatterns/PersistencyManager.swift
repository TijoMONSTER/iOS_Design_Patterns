//
//  PersistencyManager.swift
//  DesignPatterns
//
//  Created by Iván Mervich on 9/21/14.
//  Copyright (c) 2014 Imervich. All rights reserved.
//

import UIKit

class PersistencyManager: NSObject {

    private var albums:[Album]!

    override init() {
        super.init()
        // a dummy list of albums
        albums = [
            Album(title: "Best of Bowie", artist: "David Bowie", coverUrl: "http://www.coversproject.com/static/thumbs/album/album_david%20bowie_best%20of%20bowie.png", year: "1992"),
            Album(title: "It's my life", artist: "No Doubt", coverUrl: "http://www.coversproject.com/static/thumbs/album/album_no%20doubt_its%20my%20life%20%20bathwater.png", year: "2003"),
            Album(title: "Nothing Like The Sun", artist: "Sting", coverUrl: "http://www.coversproject.com/static/thumbs/album/album_sting_nothing%20like%20the%20sun.png", year: "1999"),
            Album(title: "American Pie", artist: "Madonna", coverUrl: "http://www.coversproject.com/static/thumbs/album/album_madonna_american%20pie.png", year: "2000")
        ]
    }

    func getAlbums()->NSArray! {
        return albums
    }

    func addAlbumAtIndex(album:Album!, index:Int!) {
        if (albums.count >= index) {
            albums.insert(album, atIndex: index)
        }
        else {
            albums.append(album)
        }
    }

    func deleteAlbumAtIndex(index:Int!) {
        albums.removeAtIndex(index)
    }

}
