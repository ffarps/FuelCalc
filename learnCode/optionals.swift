import Foundation
// Optionals


// in other words the var may OR may not contain a value


// handle the absence of a value
//var age : Int? = 30

//var name : String? = "Joao"

//print(age)

var age = "30"
var agee = Int("40")
// !-> I know for sure that the value is Int, for ex
print(agee!)

if let ks = Int("40"){
    print(ks)
    }

// function that takes in a string?, and if its nil, print "IT IS NIL!" and if
// not print whatever is in the string
/*
var ssss : String? = "null"
var dddd : String? = nil

func IsNill(st :String){
    if let value = st{
    print(st)
    }
    print("IT IS NIL!")

}
*/

func isNill(text :String?){
if let ttext = text{
    print(ttext)}
    else {
    print("IT IS NILL!")}
    }

isNill(text: "jkwrf")
isNill(text: nil)
