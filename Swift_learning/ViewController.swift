//
//  ViewController.swift
//  Swift_learning
//
//  Created by 章立彬 on 2021/1/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view: UIView = UIView.init();
        view.backgroundColor = .yellow;
        view.frame = CGRect.init(origin: CGPoint.init(x: 0, y: 0), size: CGSize.init(width: 100, height: 100));
        self.view.addSubview(view);
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("kkk");
        self.doSomethingFunc();
    }
    
    func doSomethingFunc() {
        
        print("调用了此函数");
        
    }

}

