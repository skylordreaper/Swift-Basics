
func addTwoNumbers(n:Int) -> Int {
  if n <= 1 {
    return n
  }
  print(n)
  return n + addTwoNumbers(n: n - 1)
}

let sum = addTwoNumbers(n:5)
print(sum)

func displayName() -> String {
   print(name)
   return "Ashish"
}
let name = displayName()
print(name)

var a = 0

for i in 0...10 {
  a += i
  print(a)
}