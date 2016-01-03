//
//  SNRotationGestureRecognizerHandler.swift
//  SensitiveDemo
//
//  Created by Igor Matyushkin on 04.01.16.
//  Copyright © 2016 Igor Matyushkin. All rights reserved.
//

import UIKit

public class SNRotationGestureRecognizerHandler: NSObject {
    
    // MARK: Class variables & properties
    
    
    // MARK: Class methods
    
    
    // MARK: Initializers
    
    public init(handlerBlock: SNRotationGestureRecognizerHandlerBlock) {
        super.init()
        
        
        // Initialize handler block
        
        self.handlerBlock = handlerBlock
    }
    
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    
    // MARK: Variables & properties
    
    private var handlerBlock: SNRotationGestureRecognizerHandlerBlock!
    
    
    // MARK: Public methods
    
    
    // MARK: Private methods
    
    internal func runHandlerBlock() {
        handlerBlock()
    }
    
    
    // MARK: Protocol methods
    
}