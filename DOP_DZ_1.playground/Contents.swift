//: Playground - noun: a place where people can play

import UIKit

struct SurrenderStepan {
    var A,B,C,D: Int
}

var surreStepan = SurrenderStepan(A: 1, B: 70, C: 2, D: 50)

if surreStepan.B > surreStepan.D {
   surreStepan.C = surreStepan.C - 1
   surreStepan.D = surreStepan.D + 100
}

var surrenderA = surreStepan.C - surreStepan.A
var surrenderB = surreStepan.D - surreStepan.B

print("\(surrenderA)  \(surrenderB)")
