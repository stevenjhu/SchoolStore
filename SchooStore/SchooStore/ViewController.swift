//
//  ViewController.swift
//  SchooStore
//
//  Created by iD Student on 7/6/16.
//  Copyright © 2016 Shiqi Hu. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    @IBAction func cancelToMainMenu(segue: UIStoryboardSegue) {
        
    }
    
    var productArray = productList
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return productList.count
        }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProductCell",forIndexPath: indexPath) as! ProductCell
        let product = productArray[indexPath.row]
        cell.productPrice.text = product.price
        cell.productName.text = product.name
        cell.productImage.image = UIImage(named: product.imageSource)
        
        return cell
    }
   }

