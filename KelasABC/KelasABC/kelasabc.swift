//
//  kelasabc.swift
//  KelasABC
//
//  Created by Imam on 3/3/15.
//  Copyright (c) 2015 Imam. All rights reserved.
//

import Foundation
//import UIkit

class KelasAbc
{
    
    var (idIndex, idString , idSound, idBtNext, idBtPrev) = (0,"","","","")
    //var idBackColor: UIColor!
    //var idFrontColor: UICOlor!
    
    init (idIndex : Int , idString: String, idSound: String, idBtNext: String, idBtPrev: String)
    {
        
     
        self.idIndex   = idIndex
        self.idString  = idString
        self.idSound   = idSound
        self.idBtNext  = idBtNext
        self.idBtPrev  = idBtPrev
        
        
    }
    
    func  getobjectByindex(index: Int)
    {
        
        switch index
        {
        case 0:
            self.idIndex = 0
            self.idSound = "soundA"
            self.idString = "A"
            self.idBtNext = "B"
            self.idBtPrev = "A"
            
            break;
        
        case 1:
            self.idIndex = index
            self.idSound = "soundB"
            self.idString = "B"
            self.idBtNext = "C"
            self.idBtPrev = "A"
            
            break;
        case 2:
            self.idIndex = index
            self.idSound = "soundC"
            self.idString = "C"
            self.idBtNext = "B"
            self.idBtPrev = "D"
            
            break;
        case 3:
            self.idIndex = index
            self.idSound = "soundD"
            self.idString = "D"
            self.idBtNext = "E"
            self.idBtPrev = "C"
            
            break;
        case 4:
            self.idIndex = index
            self.idSound = "soundE"
            self.idString = "E"
            self.idBtNext = "F"
            self.idBtPrev = "D"
            
            break;
        case 5:
            self.idIndex = index
            self.idSound = "soundF"
            self.idString = "F"
            self.idBtNext = "G"
            self.idBtPrev = "E"
            
            break;
        case 6:
            self.idIndex = index
            self.idSound = "soundG"
            self.idString = "G"
            self.idBtNext = "H"
            self.idBtPrev = "F"
            
            break;
        case 7:
            self.idIndex = index
            self.idSound = "soundH"
            self.idString = "H"
            self.idBtNext = "I"
            self.idBtPrev = "G"
            
            break;
        case 8:
            self.idIndex = index
            self.idSound = "soundI"
            self.idString = "I"
            self.idBtNext = "J"
            self.idBtPrev = "H"
            
            break;
        case 9:
            self.idIndex = index
            self.idSound = "soundJ"
            self.idString = "J"
            self.idBtNext = "K"
            self.idBtPrev = "I"
            
            break;
        case 10:
            self.idIndex = index
            self.idSound = "soundK"
            self.idString = "K"
            self.idBtNext = "L"
            self.idBtPrev = "J"
            
            break;
        case 11:
            self.idIndex = index
            self.idSound = "soundL"
            self.idString = "L"
            self.idBtNext = "M"
            self.idBtPrev = "K"
            
            break;
        case 12:
            self.idIndex = index
            self.idSound = "soundM"
            self.idString = "M"
            self.idBtNext = "N"
            self.idBtPrev = "L"
            
            break;
        case 13:
            self.idIndex = index
            self.idSound = "soundN"
            self.idString = "N"
            self.idBtNext = "O"
            self.idBtPrev = "M"
            
            break;
        case 14:
            self.idIndex = index
            self.idSound = "soundO"
            self.idString = "O"
            self.idBtNext = "P"
            self.idBtPrev = "N"
            
            break;
        case 15:
            self.idIndex = index
            self.idSound = "soundP"
            self.idString = "P"
            self.idBtNext = "Q"
            self.idBtPrev = "O"
            
            break;
        case 16:
            self.idIndex = index
            self.idSound = "soundQ"
            self.idString = "Q"
            self.idBtNext = "R"
            self.idBtPrev = "P"
            
            break;
        case 17:
            self.idIndex = index
            self.idSound = "soundR"
            self.idString = "R"
            self.idBtNext = "S"
            self.idBtPrev = "Q"
            
            break;
        case 18:
            self.idIndex = index
            self.idSound = "soundS"
            self.idString = "S"
            self.idBtNext = "T"
            self.idBtPrev = "R"
            
            break;
        case 19:
            self.idIndex = index
            self.idSound = "soundT"
            self.idString = "T"
            self.idBtNext = "U"
            self.idBtPrev = "S"
            
            break;
        case 20:
            self.idIndex = index
            self.idSound = "soundU"
            self.idString = "U"
            self.idBtNext = "V"
            self.idBtPrev = "T"
            
            break;
        case 21:
            self.idIndex = index
            self.idSound = "soundV"
            self.idString = "V"
            self.idBtNext = "W"
            self.idBtPrev = "U"
            
            break;
        case 22:
            self.idIndex = index
            self.idSound = "soundW"
            self.idString = "W"
            self.idBtNext = "X"
            self.idBtPrev = "V"
            
            break;
        case 23:
            self.idIndex = index
            self.idSound = "soundX"
            self.idString = "X"
            self.idBtNext = "Y"
            self.idBtPrev = "W"
            
            break;
        case 24:
            self.idIndex = index
            self.idSound = "soundY"
            self.idString = "Y"
            self.idBtNext = "Z"
            self.idBtPrev = "X"
            
            break;
        case 25:
            self.idIndex = index
            self.idSound = "soundZ"
            self.idString = "Z"
            self.idBtNext = "A"
            self.idBtPrev = "Y"
            
            break;
            
        default:
            break;
        }
    }
    
    
   
    
    
}
