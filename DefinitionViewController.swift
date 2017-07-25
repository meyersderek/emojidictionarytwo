//
//  DefinitionViewController.swift
//  Emoji Dictionary Two
//
//  Created by Derek Meyers on 7/25/17.
//  Copyright © 2017 AppAlchemy. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😬" {
        definitionLabel.text = "I'm forcing a smile."
        }
        
        if emoji == "💩" {
            definitionLabel.text = "That was a steaming pile."
        }
        
        if emoji == "☠️" {
            definitionLabel.text = "That'll kill you."
        }
        
        if emoji == "🌪" {
            definitionLabel.text = "Totally senseless destruction."
        }
        
        if emoji == "🙈" {
            definitionLabel.text = "I don't want to see that."
        }
        
        if emoji == "👏🏻" {
            definitionLabel.text = "Bravo! Round of applause."
        }
        
        if emoji == "🦐" {
            definitionLabel.text = "I'm craving shrimp."
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
