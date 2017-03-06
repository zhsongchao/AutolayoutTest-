//
//  ExperienceMoneyViewController.swift
//  JCProject
//
//  Created by jrjc on 17/2/27.
//  Copyright © 2017年 StarkShen. All rights reserved.
//

import UIKit

class ExperienceMoneyViewController: UIViewController {

  @IBOutlet weak var detailView: UIView!
  @IBOutlet weak var knowingPartnerImgView: UIImageView!
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
    self.view.backgroundColor = UIColor.init(colorLiteralRed: 239/255.0, green: 239/255.0, blue: 244/255.0, alpha: 1)
      print("self.detailView.frame\(self.detailView.frame)")
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
