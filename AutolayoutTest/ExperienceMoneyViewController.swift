//
//  ExperienceMoneyViewController.swift
//  JCProject
//
//  Created by jrjc on 17/2/27.
//  Copyright © 2017年 StarkShen. All rights reserved.
//

import UIKit

class ExperienceMoneyViewController: UIViewController,UINavigationControllerDelegate,UIViewControllerTransitioningDelegate {

  @IBOutlet weak var detailView: UIView!
  @IBOutlet weak var knowingPartnerImgView: UIImageView!
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.init(colorLiteralRed: 239/255.0, green: 239/255.0, blue: 244/255.0, alpha: 1)
        //这是一个测试
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openAlertView(_ sender: Any) {
        let newV:NewVersionViewController = NewVersionViewController(nibName:"NewVersionViewController",bundle:nil)
        newV.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
        newV.transitioningDelegate = self
        let nav:UINavigationController = UINavigationController(rootViewController: newV)
        nav.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        self.present(nav, animated: true, completion: nil)
    }
}
