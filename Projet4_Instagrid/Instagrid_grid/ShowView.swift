//
//  ShowView.swift
//  Instagrid_grid
//
//  Created by hicham on 17/12/2019.
//  Copyright © 2019 hicham. All rights reserved.
//

import UIKit


class ShowView: UIView{

    @IBOutlet var topCenterRight: UIButton!
    
    @IBOutlet weak var bottomCenterRight: UIButton!
    
    enum ModeView{
        case modeView1 , modeView2 , modeView3
    }
    var modeView : ModeView = .modeView1 {
        didSet{
            setModeView(modeView)
        }
    }
    
    private func setModeView ( _ modeView: ModeView){
        switch modeView{
        case .modeView1:
          // topLeftView.isHidden = false
            topCenterRight.isHidden = true
            //bottomLeftView.isHidden = false
            bottomCenterRight.isHidden = false

            
        case .modeView2 :
           // topLeftView.isHidden = false
           topCenterRight.isHidden = false
          //  bottomLeftView.isHidden = false
            bottomCenterRight.isHidden = true

            
        case .modeView3:
            //topLeftView.isHidden = false
  topCenterRight.isHidden = false
          //  bottomLeftView.isHidden = false
      bottomCenterRight.isHidden = false
            
        }
    }
    
    
    
    
    
    }

