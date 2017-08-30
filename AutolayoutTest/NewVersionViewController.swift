//
//  NewVersionViewController.swift
//  JCProject
//
//  Created by jrjc on 2017/8/29.
//  Copyright © 2017年 StarkShen. All rights reserved.
//

import UIKit

class NewVersionViewController: UIViewController {

  @IBOutlet weak var infoLabel: UILabel!
  @IBOutlet weak var alertView: UIView!
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var infoScrollView: UIScrollView!
  
  @IBOutlet weak var infoView: UIView!
   
    @IBOutlet weak var viewHight: NSLayoutConstraint!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor = UIColor(white: 0.0, alpha: 0.5)
    self.alertView.backgroundColor = UIColor(white: 0.0, alpha: 0.0)
    self.initSubviews()

  }
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(true)
    self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
    self.navigationController?.navigationBar.shadowImage = UIImage()

  }
  func initSubviews(){
    self.infoLabel.text = "1、张\r\n2、老张\r\n3、张松超\r\n4、程序员张松超程序员张松超\r\n5、张\r\n6、老张\r\n张松超\r\n程序员张松超程序员张松超\r\n张\r\n老张\r\n张松超\r\n程序员张松超程序员张松超\r\n张\r\n老张\r\n张松超\r\n程序员张松超程序员张松超\r\n张\r\n老张\r\n张松超\r\n程序员张松超程序员张松超\r\n张\r\n老张\r\n张松超\r\n程序员张松超程序员张松超"
    viewHight.constant = 420
    self.infoView.setNeedsLayout()//更新视图

    var labelR:CGRect = self.infoLabel.frame
    labelR.size.height = 420
    self.infoLabel.frame = labelR

  }
  
  
  @IBAction func goButtonClick(_ sender: Any) {
    self.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
    
    self.dismiss(animated: true, completion: nil)

  }
  @IBAction func outButton(_ sender: Any) {
  
    self.modalTransitionStyle = UIModalTransitionStyle.crossDissolve

    self.dismiss(animated: true, completion: nil)
  }
}
