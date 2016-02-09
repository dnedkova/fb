//
//  FriendsViewController.swift
//  facebook
//
//  Created by Diana Nedkova on 2/3/16.
//  Copyright © 2016 Diana Nedkova. All rights reserved.
//

import UIKit

class FriendsViewController: UIViewController {

    @IBOutlet weak var friendsScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        friendsScrollView.contentSize = CGSize(width: 320, height: 1006)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
