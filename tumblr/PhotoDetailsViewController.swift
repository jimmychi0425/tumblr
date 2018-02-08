//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Han Chi on 2018/2/7.
//  Copyright © 2018年 Jiaqi He. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    var photoURL:String = ""
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: photoURL)!
        imageView.af_setImage(withURL: url)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
