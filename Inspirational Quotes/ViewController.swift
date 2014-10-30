//
//  ViewController.swift
//  Inspirational Quotes
//
//  Created by Daniel Yengle on 10/22/14.
//  Copyright (c) 2014 Daniel Yengle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var creditLabel: UILabel!
    
    var quotes:[String] = [
    "They can because they think they can." ,
    "No man was ever wise by chance." ,
    "A goal is a dream with a deadline." ,
    "Purpose is what gives life a meaning." ,
    "In all things that you do, consider the end." ,
    "The virtue lies in the struggle, not in the prize." ,
    "A good archer is known not by his arrows but by his aim." ,
    "What you dislike in another take care to correct in yourself." ,
    "Never neglect an opportunity for improvement." ,
    "Who looks outside, dreams. Who looks inside, awakes." ,
    "Insist on yourself. Never imitate." ,
    "Heaven never helps the man who will not act." ,
    "Knowing yourself is the beginning of all wisdom." ,
    
    ]
    
    var credits:[String] = [
    "Virgil" ,
    "Seneca" ,
    "Napoleon Hill" ,
    "C. H. Parkhurst" ,
    "Solon" ,
    "Richard Monckton Milnes" ,
    "Thomas Fuller" ,
    "Thomas Sprat" ,
    "Sir William Jones" ,
    "Carl Jung" ,
    "Ralph Waldo Emerson" ,
    "Sophocles" ,
    "Aristotle" ,
    
    ]
    
    var index = -1
    
    // 1 - Begin new code... -
    
//    var animator: UIDynamicAnimator!
//    var gravity: UIGravityBehavior!
//    var collision: UICollisionBehavior!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 1 - Begin new code... -
        
//        animator = UIDynamicAnimator(referenceView: view)
//        gravity = UIGravityBehavior(items: [quoteLabel])
//        animator.addBehavior(gravity)
//        
//        collision = UICollisionBehavior(items: [quoteLabel])
//        collision.translatesReferenceBoundsIntoBoundary = true
//        animator.addBehavior(collision)
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sparkButton(sender: UIButton) {
        
        quoteLabel.hidden = false
        creditLabel.hidden = false
        
        index++
        
        quoteLabel.text = quotes[index]
        creditLabel.text = credits[index]
        
        if index == quotes.count - 1 {
            index = -1
        }
    }
}

