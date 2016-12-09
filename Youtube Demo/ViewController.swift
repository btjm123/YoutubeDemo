//
//  ViewController.swift
//  Youtube Demo
//
//  Created by roycetanjiashing on 9/12/16.
//  Copyright © 2016 examplecompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var videoView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        videoView.allowsInlineMediaPlayback = true
        
        videoView.loadHTMLString("<iframe width=\"\(videoView.frame.width)\" height=\"\(videoView.frame.height)\" src=\"https://www.youtube.com/embed/0gdUvWumfpk?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

