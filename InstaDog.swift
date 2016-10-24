//
//  InstaDog.swift
//  AC3.2-InstaCats-2
//
//  Created by Madushani Lekam Wasam Liyanage on 10/23/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import Foundation


//name == "Men's Wear Dog")
////                XCTAssertTrue(onlyInstaDog.dogID == 001)
////                XCTAssertTrue(onlyInstaDog.instagramURL == URL(string: "https://www.instagram.com/mensweardog/")!)
////                XCTAssertTrue(onlyInstaDog.imageName == "mens_wear_dog.jpg")
////                XCTAssertTrue(onlyInstaDog.followers > 0)
////                XCTAssertTrue(onlyInstaDog.following > 0)
////                XCTAssertTrue(onlyInstaDog.numberOfPosts
struct InstaDog{
    
    let name: String
    let dogId: Int
    let instagramURL: URL
    let imageName: String
    let followers: String
    let following: String
    let numberOfPosts: String
    init(name: String, dogId: Int, instagramURL: URL, imageName: String, followers: String, following: String, numberOfPosts: String) {
        
        self.name = name
        self.dogId = dogId
        self.instagramURL = instagramURL
        self.imageName = imageName
        self.followers = followers
        self.following = following
        self.numberOfPosts = numberOfPosts
        
    }
}
