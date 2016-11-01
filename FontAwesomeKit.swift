//
//  FontAwesomeKit.swift
//
//  Created by Igor Gastov on 10/31/16.
//  Copyright © 2016 Syndicode. All rights reserved.
//

import Foundation
import UIKit

// ---------- FontAwesomeKit.swift -------------
private let nameFont = "FontAwesome"

extension UILabel {
    
    ///  UILabel extension, which allows to set the icon from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    func setFontAwesome(unicode :String){
        setFontAwesome(unicode: unicode, color:self.textColor)
    }
    
    ///  UILabel extension, which allows to set the icon from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter color: The color of the text.
    func setFontAwesome(unicode :String, color :UIColor){
        
        let charAsInt = Int(unicode, radix: 16)!
        let uScalar = UnicodeScalar(charAsInt)
        let strUnicode = String(UnicodeScalar(uScalar!))
        
        self.font = (self.frame.width > self.frame.height) ?
            UIFont(name: nameFont, size: self.frame.height) :
            UIFont(name: nameFont, size: self.frame.width);
        
        self.text = strUnicode
        self.textColor = color
    }
}

extension UIImageView {
    
    ///  UIImageView extension, which allows to set the icon into the UIImageView.image from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter color: The color of the image.
    func setFontAwesome(unicode: String, color: UIColor){
        
        let textViewCopy = UITextView(frame: self.frame)
        textViewCopy.textColor = color
        textViewCopy.font = (self.frame.width > self.frame.height) ?
            UIFont(name: nameFont, size: self.frame.height) :
            UIFont(name: nameFont, size: self.frame.width);
        
        let charAsInt = Int(unicode, radix: 16)!
        let uScalar = UnicodeScalar(charAsInt)
        let strUnicode = String(UnicodeScalar(uScalar!))
        
        textViewCopy.text = strUnicode
        
        UIGraphicsBeginImageContextWithOptions(textViewCopy.bounds.size, false, UIScreen.main.scale)
        textViewCopy.drawHierarchy(in: textViewCopy.bounds, afterScreenUpdates: true)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.image = image
    }
}

extension UIButton {
    
    ///  UIButton extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    func setFontAwesome(unicode :String){
        setFontAwesome(unicode: unicode, color:UIColor.black )
    }
    
    ///  UIButton extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter color: The color of the title.
    func setFontAwesome(unicode :String, color :UIColor){
        setFontAwesome(unicode: unicode, color:UIColor.black, forState:UIControlState.normal)
    }
    
    ///  UIButton extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter color: The color of the title.
    /// - parameter forState: The UIControlState of the UIButton.
    func setFontAwesome(unicode :String, color :UIColor, forState: UIControlState){
        
        let charAsInt = Int(unicode, radix: 16)!
        let uScalar = UnicodeScalar(charAsInt)
        let strUnicode = String(UnicodeScalar(uScalar!))
        
        self.titleLabel?.font = (self.frame.width > self.frame.height) ?
            UIFont(name: nameFont, size: self.frame.height) :
            UIFont(name: nameFont, size: self.frame.width);
        
        self.setTitle(strUnicode, for: forState)
        self.setTitleColor(color, for: forState)
    }
}

extension UIBarButtonItem {
    
    ///  UIBarButtonItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    func setFontAwesome(unicode :String){
        setFontAwesome(unicode: unicode, size:40)
    }
    
    ///  UIBarButtonItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter size: The UIFont size.
    func setFontAwesome(unicode :String, size: CGFloat){
        setFontAwesome(unicode: unicode, size: size, forState: .normal)
    }
    
    ///  UIBarButtonItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter size: The UIFont size.
    /// - parameter forState: The UIControlState of the UIBarButtonItem.
    func setFontAwesome(unicode :String, size: CGFloat, forState: UIControlState){
        let charAsInt = Int(unicode, radix: 16)!
        let uScalar = UnicodeScalar(charAsInt)
        let strUnicode = String(UnicodeScalar(uScalar!))
        
        let attributes = [NSFontAttributeName: UIFont(name: nameFont, size: size)!] as [String: Any]
        self.setTitleTextAttributes(attributes, for: forState)
        self.title = strUnicode
    }
}

extension UITabBarItem {
    
    ///  UITabBarItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    func setFontAwesome(unicode :String){
        setFontAwesome(unicode: unicode, size:40)
    }
    
    ///  UIBarButtonItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter size: The UIFont size.
    func setFontAwesome(unicode :String, size: CGFloat){
        setFontAwesome(unicode: unicode, size: size, forState: .normal)
    }
    
    ///  UIBarButtonItem extension, which allows to set the icon as title from fontawesome.io
    /// - parameter unicode: An icon unicode from fontawesome.io.
    /// - parameter size: The UIFont size.
    /// - parameter forState: The UIControlState of the UIBarButtonItem.
    func setFontAwesome(unicode :String, size: CGFloat, forState: UIControlState){
        
        let charAsInt = Int(unicode, radix: 16)!
        let uScalar = UnicodeScalar(charAsInt)
        let strUnicode = String(UnicodeScalar(uScalar!))
        
        let attributes = [NSFontAttributeName: UIFont(name: nameFont, size: size)!] as [String: Any]
        self.setTitleTextAttributes(attributes, for: forState)
        self.title = strUnicode
    }
}
