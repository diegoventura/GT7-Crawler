//
//  Parser+PhotoGallery.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parsePhotoGallery() -> PhotoGallery {
        let element = try? document.getElementsByClass("milo_gallery  user_imgs").first()
        
        let photos = element?.children().compactMap { element -> Photo? in
            let highResolution = try? element.attr("href")
            let thumbnail = try? element.getElementsByTag("img").attr("src")
            
            guard let highResolution = highResolution, let thumbnail = thumbnail else { return nil }
            
            return Photo(thumbnail: "https://www.kudosprime.com/gt7/\(thumbnail)", highResolution: "https://www.kudosprime.com/gt7/\(highResolution)")
        } ?? []
        
        return PhotoGallery(photos: photos)
    }
}
