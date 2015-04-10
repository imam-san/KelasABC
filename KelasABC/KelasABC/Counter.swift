//
//  Counter.swift
//  KelasABC
//
//  Created by Imam on 3/4/15.
//  Copyright (c) 2015 Imam. All rights reserved.
//

import Foundation


class Counter {
    
    var count = 4
    func increment()
    {
         count++
    }
    func incrementBy(amount : Int)
    {
         count+=amount
    }
    
    func reset ()
    {
        count = 0
    }
    func settingme() ->Int
    {
        
        return 12
    }
}


