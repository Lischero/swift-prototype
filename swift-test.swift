// Playground - noun: a place where people can play

import UIKit

print("Hello swift!!")
println("1+3=\(1+3)")
let pi:Double = 3.141592   /*定数宣言*/
var n :Int = 12 /*変数宣言*/
/*超基本は終了。*/

/*Unicode使ってみた。*/
let s = "swiftΔ"
for c in s {
    print(c); print("\t")
}

for c in s.utf8{
    print(c); print("\t")
}

for c in s.utf16{
    print(c); print("\t")
}

for c in s.unicodeScalars{
    print(c.value); print("\t")
}


// ソートーーーー
var source = [1,52,73,16,35]

var result = sorted(source) {$0 < $1}

