import Foundation

// Swift Basics Project

// Print out how many of the numbers are above 5,000

// Note: age += 1

var numbers = [6895,1078,4920,410,5058,8167,2797,4742,6091,774,2666,1297,7560,132,9213,3776,3768,6179,8132,2689,4132,3697,579,5014,3347,8341,5880,3804,6154,7309,5292,136,952,690,619,7392,4672,7461,4247,5637,8485,7137,2632,8063,2493,1491,5166,1020,6499,2987,7137,1382,5985,8581,8602,4450,6977,4329,5525,7921,7433,675,7385,7445,4702,6385,6967,249,8782,8856,7025,2074,433,9994,2548,4909,6360,2620,3573,7910,2514,1287,3547,1421,184,5165,1205,1873,5248,7636,2562,6281,7000,7841,2362,8050,9075,3100,5106,1438,]

var aux=0
for x in 0..<numbers.count{
if(numbers[x]>5000){
aux+=1;
}}
print("Numbers above 5000: \(aux)")
//or
//for n in numbers
