//
//  thirdViewController.swift
//  official week 3 hw
//
//  Created by Marisa WONG on 25/04/2016.
//  Copyright © 2016 PW. All rights reserved.
//

import UIKit

class thirdViewController: UITableViewController {
  let Teddy = Animal()
  let Star = Animal()
  let Toby = Animal()
  let Hime = Animal()
  let Cookie = Animal()
  
    var prettyAnimalNames: [Animal] = []
  init() {
  
  prettyAnimalNames.append(Teddy)
  prettyAnimalNames.append(Star)
  prettyAnimalNames.append(Toby)
  prettyAnimalNames.append(Hime)
  prettyAnimalNames.append(Cookie)
    
  }

}
