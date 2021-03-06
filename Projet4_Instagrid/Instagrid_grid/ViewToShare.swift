//
//  ViewToShare.swift
//  Instagrid_grid
//
//  Created by hicham on 31/12/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import UIKit

class ViewToShare : UIView {
    
        /// Converting the UIView as UIImage
        ///
        /// - returns: UIImage
      @objc  func asImage() -> UIImage {
            
            // Create a renderer with the bounds of the pictureView
            let renderer = UIGraphicsImageRenderer(bounds: bounds)
            
            // Return the UIImage
            return renderer.image(actions: { rendererContext in
                layer.render(in: rendererContext.cgContext)
            })
        }
    }

