//
//  DetailViewController.swift
//  Project1
//
//  Created by Pablo Butron on 19/10/21.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    var selectedImage : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // this line check and unwraps the optional in var selectedImage
        if let imageToLoad = selectedImage {
            
            imageView.image = UIImage (named: imageToLoad)
        }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
