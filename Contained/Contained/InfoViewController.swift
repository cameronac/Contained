//
//  InfoViewController.swift
//  Contained
//
//  Created by Cameron Collins on 3/23/20.
//  Copyright © 2020 Cameron Collins. All rights reserved.
//

import UIKit

class InfoViewController: BasicViewController {
    
    @IBAction func done(_ sender: UIStoryboardSegue) {
        navigationController?.popToRootViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
