//
//  ViewController.swift
//  CombinedSpriteKitSceneKit
//
//  Created by Davis Allie on 21/05/2015.
//  Copyright (c) 2015 tutsplus. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {
    
    var sceneView: SCNView!
    var spriteScene: OverlayScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.sceneView = SCNView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height))
        self.sceneView.scene = MainScene()
        self.view.addSubview(self.sceneView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

