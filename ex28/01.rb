irb(main):001:0> true && true
=> true
irb(main):002:0> false && true
=> false
irb(main):003:0> true && false
=> false
irb(main):004:0> 1 == 1 && 2 == 2
=> true
irb(main):005:0> "test" == "test"
=> true
irb(main):006:0> 1 == 1 || 2 != 1
=> true
irb(main):007:0> true && 1 == 1
=> true
irb(main):008:0> false && 0 != 0
=> false
irb(main):009:0> false && false
=> false
irb(main):010:0> true || 1 == 1
=> true
irb(main):011:0> "test" == "testing"
=> false
irb(main):012:0> 1 != 0 && 2 == 1
=> false
irb(main):013:0> "test" != "testing"
=> true
irb(main):014:0> "test" == 1
=> false
irb(main):015:0> !(true && false)
=> true
irb(main):016:0> true && false
=> false
irb(main):017:0> !(true && false)
=> true
irb(main):018:0> !(1 == 1 && 0 != 1)
=> false
irb(main):019:0> !(10 == 1 || 1000 == 1000)
=> false
irb(main):020:0> 10 == 1 || 1000 == 1000
=> true
irb(main):021:0> true || false
=> true
irb(main):022:0> false || true
=> true
irb(main):023:0> !(1 != 10 || 3 == 4)
=> false
irb(main):024:0> !("testing" == "testing" && "Zed" == "Cool Guy")
=> true
irb(main):025:0> 1 == 1 && (!("testing" == 1 || 1 == 0))
=> true
irb(main):026:0> 1 == 1 && (!("testing" == 1 || 1 == 0))
=> true
irb(main):027:0> true && false
=> false
irb(main):028:0> false || false
=> false
irb(main):029:0> false && false
=> false
irb(main):030:0> "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
=> false
irb(main):031:0> 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
=> false
irb(main):032:0> 3 != 4 && !("testing" != "test" || "Ruby" == "Ruby")
=> false
irb(main):033:0> exit
