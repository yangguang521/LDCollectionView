//
//  ViewController.swift
//  SearchRecord
//
//  Created by Joe on 8/28/19.
//  Copyright © 2019 SearchRecord. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    fileprivate var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func setUpCollectionView() {
        let flow = UICollectionViewFlowLayout.init()
        collectionView = UICollectionView(frame: CGRect.init(x: 0, y: 0, width: <#T##CGFloat#>, height: <#T##CGFloat#>), collectionViewLayout: flow)
    }


}

