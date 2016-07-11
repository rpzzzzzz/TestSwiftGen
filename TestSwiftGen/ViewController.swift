//
//  ViewController.swift
//  TestSwiftGen
//
//  Created by Suraphan Laokondee on 7/11/2559 BE.
//  Copyright © 2559 Suraphan Laokondee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    navigationController?.pushViewController(StoryboardScene.Main.TestAutoGenScene.viewController(), animated: true)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

