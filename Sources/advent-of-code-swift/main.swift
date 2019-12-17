import Foundation

if ProcessInfo.processInfo.arguments.count < 2 {
  print("Day not found.")
  exit(1)
}

switch ProcessInfo.processInfo.arguments[1] {
  case "day1":
    let day1 = Day1()
    day1.part1()
    day1.part2()
    break
  case "day2":
    let day2 = Day2()
    day2.part1()
    day2.part2()
    break
  default:
    print("Day not found.")
    exit(1)
}