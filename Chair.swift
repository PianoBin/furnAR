//
//  Chair.swift
//  furnAR
//
//  Created by Shoji Moto on 10/14/17.
//  Copyright © 2017 Shoji Moto. All rights reserved.
//

import ARKit

class Chair: SCNNode {
    
    func loadModal() {
        guard let virtualOjectScene = SCNScene(named: "art.scnassets/ALCT2653/model.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualOjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
        
    }
    
}
