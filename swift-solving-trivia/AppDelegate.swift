//
//  AppDelegate.swift
//  swift-solving-trivia
//
//  Created by Joel Bell on 7/8/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func solveTrivia(dic:[String:String]) -> String {
        var state = String()

        for (key,value) in dic {
            
            for char in key.characters {
                
                if value.lowercaseString.characters.contains(char) {
                    print("not me")
                }
                else {
                    state.append(char)
                }
            }
        }
        return state
}
}



//        for (key,value) in dic {
//
//                for char in key.characters {
//
//                    for c in value.characters {
//                        
//                        if char.hashValue == c.hashValue {
//                            print("not me")
//                        }
//                        else {
//                            print(char)
//                            state.append(char)
//                        }
//                    }
//
//                    if state != key {
//
//                        state = ""
//}
//}
//}
//return state
//}
//}



//        for (key,value) in dic {
//            
//            if Array(key.lowercaseString.characters) != Array(value.lowercaseString.characters) {
//                
//                
//            }
//}

//        for key in dic.keys {
//                
//                for char in key.lowercaseString.characters {
//                    
//                    for value in dic.values {
//                    
//                        for c in value.lowercaseString.characters {
//                        
//                            if c != char {
//                            
//                            state.append(char)
//                        }
//                    }
//                }
//            }
//        }
//        return state
//    }
//}


//        for (key,value) in dic {
//            
//            for char in key.lowercaseString.characters {
//                
//                for c in value.lowercaseString.characters {
//                    
//                    if char.hashValue != c.hashValue {
//                        
//                        state = key
//                    }
//                }
//            }
//        }
//        return state
//    }
//}
//

