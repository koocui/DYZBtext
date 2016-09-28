//
//  File.swift
//  DYZBtext
//
//  Created by CJW on 16/9/28.
//  Copyright © 2016年 cjw. All rights reserved.
//

import UIKit

extension UIBarButtonItem
{
   /* class func  CreatUI(iamgeNor:String,iamgeSele:String,size:CGSize) -> UIBarButtonItem {
        let btn = UIButton()
        btn.setImage(UIImage(named:iamgeNor), forState: .Normal)
        btn.setImage(UIImage(named:iamgeSele), forState: .Highlighted)
        btn.frame = CGRect(origin: CGPointZero,size: size)
        return  UIBarButtonItem(customView: btn)
    }
 */
    convenience init(iamgeNor:String,iamgeSele:String = "",size:CGSize = CGSizeZero) {
        
        let btn = UIButton()
        btn.setImage(UIImage(named:iamgeNor), forState: .Normal)
        if iamgeSele != ""
        {
          btn.setImage(UIImage(named:iamgeSele), forState: .Highlighted)
        }
        if size == CGSizeZero
        {
            btn.sizeToFit()
        }
        else
        {
         btn.frame = CGRect(origin: CGPointZero,size: size)
        }
        self.init(customView:btn)
    }
}








