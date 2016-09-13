//
//  GroupsTableViewController.swift
//  sosialapp
//
//  Created by Mathias Johan Johansen on 29.08.16.
//  Copyright © 2016 Mesan. All rights reserved.
//

import UIKit

class GroupsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // #warning Incomplete implementation, return the number of rows
        var cell: UITableViewCell
        if let old = tableView.dequeueReusableCellWithIdentifier("EventCell") {
            cell = old
        } else {
            cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "EventCell")
        }
        
        cell.textLabel!.text = "Test"
        cell.detailTextLabel!.text = "Test test test"
        cell.imageView?.image = UIImage(named: "group placeholder")
        
        F
        
        return cell
    }


    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
