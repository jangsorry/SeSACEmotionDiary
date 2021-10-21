//
//  OneViewController.swift
//  SeSACEmotionDiary
//
//  Created by 지성 on 2021/10/10.
//

import UIKit

class OneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(self, #function)

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print(self, #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(self, #function)
    }
    
}



class TwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(self, #function)

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print(self, #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(self, #function)
    }
    
}


class ThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(self, #function)

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print(self, #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(self, #function)
    }
    
}

