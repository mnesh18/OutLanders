//
//
//// add the numbers 1-255   to array
//
var arr:[Int] = []

for i in 1...255{
    arr.append(i)
}
//  print("The Numbers:\(arr)")
//
//
//
//
//arr.swapAt(Int.random(in: 0...255), Int.random(in: 0...255))
//print("The Random tow Numbers:\(arr)")
//
//

//for _ in 1...100 {
//    arr.swapAt(Int.random(in: 0...254), Int.random(in: 0...254 ) )
//}
////
//print(arr)

//
for index in 0..<arr.count{
    if arr[index] == 42{
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at Index :\(index)")
        arr.remove(at: index)
        break
    }
}




























