//
//  PrinterStarIos.swift
//  PrinterStarIos
//
//  Created by Imron Imam Wahyudi Gunawan on 27/01/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation

@objc(PrinterStarIos)
class PrinterStarIos: NSObject {
    
    @objc(callbackMethod:)
    func callbackMethod(callback: RCTResponseSenderBlock) -> Void {
      let resultsDict = [
        "success" : true
      ];
       
      callback([NSNull() ,resultsDict])
    }
    
    @objc(simpleMethod:)
    func simpleMethod(message: String) {
      print("\(message)")
    }
    
}
