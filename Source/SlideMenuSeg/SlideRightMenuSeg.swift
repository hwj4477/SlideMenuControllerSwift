//
//  SlideRightMenuSeg.swift
//
//  by hwj4477@gmail.com
//
//  last update 2016.01.26
//

import UIKit

class SlideRightMenuSeg: UIStoryboardSegue {
    
    override func perform() {
        
        if let source = self.sourceViewController as? SlideMenuController {
            
            let menu = self.destinationViewController
            
            source.rightViewController = menu
        }
    }

}
