//
//  Note.swift
//  MakeSchoolNotes
//
//  Created by Anouar Mgaieth on 6/25/16.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object  {
    var title = ""
    var content = ""
    var modificationTime = NSDate()
}