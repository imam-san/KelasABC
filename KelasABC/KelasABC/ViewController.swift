//
//  ViewController.swift
//  KelasABC
//
//  Created by Imam on 3/3/15.
//  Copyright (c) 2015 Imam. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

   
    
    var buttonNext : UIButton!
   // var button : [2] UIButton!
    var buttonPrev : UIButton!
    var kelasabc : KelasAbc!
    var cnt : AnyObject!
    var label : UILabel!
    var counters : Counter!
    var indexcurr : Int!
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder);
        settupButton()
        //counters = Counter()
        kelasabc = KelasAbc(idIndex: 0, idString: "A", idSound: "SoundA", idBtNext: "B", idBtPrev: "A")
         indexcurr = 0
        initview()
        

    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.addSubview(buttonNext)
        view.addSubview(buttonPrev)
        view.addSubview(label)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func buttonIsNext(sender : UIButton )
    {
        if kelasabc.idIndex < 25
            
        {  kelasabc.idIndex++
            indexcurr = kelasabc.idIndex
        }
        else{
            indexcurr = 0
        }
        initview()
        println("button is Next \(kelasabc.idSound)   index \(indexcurr)")
        

    }
    
    func buttonIsPrev(sender: UIButton)
    {
        if kelasabc.idIndex > 0
        
        {  kelasabc.idIndex--
            indexcurr = kelasabc.idIndex
        }
        else{
         indexcurr = 0
        }
        initview()
        
        println("button is Prev \(kelasabc.idSound)   index \(indexcurr)")
        
        
    }
    
   // func viewByIndex(int )
    func initview()
    {
        
        kelasabc.getobjectByindex(indexcurr)
        label.text = kelasabc.idString
        buttonNext.setTitle(kelasabc.idBtNext, forState: .Normal)
        buttonNext.setTitle(kelasabc.idBtNext, forState: .Highlighted)
        buttonPrev.setTitle(kelasabc.idBtPrev, forState: .Normal)
        buttonPrev.setTitle(kelasabc.idBtPrev, forState: .Highlighted)

        
        
    }
    
    
    func settupButton()
    {
        let normalImage = UIImage(named: "NormalBlueButton");
        let highligthImage = UIImage(named: "HighlightBlueButton");
        buttonNext = UIButton.buttonWithType(.Custom)as?UIButton
        buttonNext.frame=CGRect(x: 245, y: 150, width: 100, height: 44)
        buttonNext.setTitle(">>", forState: .Normal)
        buttonNext.setTitle(">>", forState: .Highlighted)
        buttonNext.setBackgroundImage(normalImage, forState: .Normal)
        buttonNext.setBackgroundImage(highligthImage, forState: .Highlighted)
        buttonNext.addTarget(self, action: "buttonIsNext:", forControlEvents: .TouchUpInside)
        
        
        buttonPrev = UIButton.buttonWithType(.Custom)as?UIButton
        buttonPrev.frame=CGRect(x: 10, y: 150, width: 100, height: 44)
        buttonPrev.setTitle("<<", forState: .Normal)
        buttonPrev.setTitle("<<", forState: .Highlighted)
        buttonPrev.setBackgroundImage(normalImage, forState: .Normal)
        buttonPrev.setBackgroundImage(highligthImage, forState: .Highlighted)
        buttonPrev.addTarget(self, action: "buttonIsPrev:", forControlEvents: .TouchUpInside)
        
        
        
        label = UILabel(frame: CGRect(x: 160, y: 30, width: 300, height: 150))
        label.numberOfLines = 1
      //  label.lineBreakMode = .ByWordWrapping
        label.text = "T"
        label.font = UIFont.boldSystemFontOfSize(63)
    }


}

