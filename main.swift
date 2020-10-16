//
//  main.swift
//  ex
//
//  Created by Jonathan Rivera Misael on 16/10/20.
//

import Foundation

print("Enter T")
var t = Int(readLine() ?? "0") ?? 0

while (t > 0) {
    
    print("Enter N")
    let n = Int(readLine() ?? "0") ?? 0
    print("Enter M")
    let m = Int(readLine() ?? "0") ?? 0
    
    if n <= m {
        ((n % 2) != 0) ? print("R") : print("L")
    }else {
        ((m % 2) != 0) ? print("D") : print("U")
    }
    
    t -= 1
}
