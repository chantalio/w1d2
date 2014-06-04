[6] pry(main)> def say_hi(n)
[6] pry(main)*   "HI, #{n}"
[6] pry(main)* end
=> nil
[7] pry(main)> say_hi("clarence")
=> "HI, clarence"
[8] pry(main)> var x = "hi"
NoMethodError: undefined method `var' for main:Object
from (pry):19:in `__pry__'
[9] pry(main)> x = "hi"
=> "hi"
[10] pry(main)> y = [1,2,3]
=> [1, 2, 3]
[11] pry(main)> inspect
=> "main"
[12] pry(main)> inspect x
ArgumentError: wrong number of arguments (1 for 0)
from (pry):23:in `to_s'
[13] pry(main)> inspect y
ArgumentError: wrong number of arguments (1 for 0)
from (pry):24:in `to_s'
[14] pry(main)> y inspect
NoMethodError: undefined method `y' for main:Object
from (pry):25:in `__pry__'
[15] pry(main)> inspect
=> "main"
[16] pry(main)> x = !true
=> false
[17] pry(main)> x = !true.inspect
=> false
[18] pry(main)> true.inspect
=> "true"
[19] pry(main)> true
=> true
[20] pry(main)> var = [1,2,3}
SyntaxError: unexpected tSTRING_DEND, expecting ']'
[20] pry(main)> var = [1,2,3]
=> [1, 2, 3]
[21] pry(main)> 5.times(you)
NameError: undefined local variable or method `you' for main:Object
from (pry):32:in `__pry__'
[22] pry(main)> 5.times
=> #<Enumerator: ...>
[23] pry(main)> 5.times {puts "hello"}
hello
hello
hello
hello
hello
=> 5
[24] pry(main)> Math.sqrt(1282)
=> 35.805027579936315
[25] pry(main)> time.now
NameError: undefined local variable or method `time' for main:Object
from (pry):36:in `__pry__'
[26] pry(main)> Time.now
=> 2014-06-03 18:38:27 +0000
[27] pry(main)> Array.new(10, 'bee')
=> ["bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee"]
[28] pry(main)> include Math
=> Object
[29] pry(main)> sqrt 64
=> 8.0


