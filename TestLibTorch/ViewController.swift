//
//  ViewController.swift
//  TestLibTorch
//
//  Created by Tao Xu on 8/9/21.
//

import UIKit
import TorchWrapper

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let module = MobileModelModule()
        if let filePath = Bundle.main.path(forResource: "model", ofType: "pt") {
            module.loadModel(path: filePath);
            let _ = TorchModule(fileAtPath: filePath)
            let _ = TensorWrapper()
        }
    }
}
