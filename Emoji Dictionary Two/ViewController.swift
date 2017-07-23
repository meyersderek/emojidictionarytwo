//
//  ViewController.swift
//  Emoji Dictionary Two
//
//  Created by Derek Meyers on 7/21/17.
//  Copyright © 2017 AppAlchemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var emojis = ["😬", "💩", "☠️", "👏🏻", "🙈", "🦐", "🌪"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.dataSource = self
        tableView.delegate = self
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count // Returns the count from the array
        }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row] // Passes in whatever is at position 0 from arry to display as the text in postion, based off array count.
        return cell
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

