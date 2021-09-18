//
//  Post.swift
//  Post
//
//  Created by Michele Manniello on 18/09/21.
//

import SwiftUI

// Post Model and Sample Data..

struct Post: Identifiable {
    var id = UUID().uuidString
    var postImage : String
    var title : String
    var description : String
    var starRating : Int
}
var posts = [
    Post(postImage: "post1", title: "montagna1", description: "Monte rosa", starRating: 4),
    Post(postImage: "post2", title: "montagna2", description: "Monte rosa", starRating: 5),
    Post(postImage: "post3", title: "montagna3", description: "Monte rosa", starRating: 6),
    Post(postImage: "post4", title: "montagna4", description: "Monte rosa", starRating: 7),
    Post(postImage: "post5", title: "montagna5", description: "Monte rosa", starRating: 8),
    Post(postImage: "post6", title: "montagna6", description: "Monte rosa", starRating: 9),
    Post(postImage: "post7", title: "montagna7", description: "Monte rosa", starRating: 3)
]
