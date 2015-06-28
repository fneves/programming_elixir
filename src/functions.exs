list_concat_pm = fn (a, b) ->
  [ha, ta] = a
  [hb, tb] = b
  [ha, ta, hb, tb]
end

list_concat = fn (a, b) ->
  a ++ b
end

sum = fn (a, b, c) ->
  a + b + c
end

pair_tuple_to_list = fn
  {a, b} -> [a, b]
end

fizz_buzz_test = fn
   0, 0, _  -> "FizzBuzz"
   0, _, _  -> "Fizz"
   _, 0, _  -> "Buzz"
   _, _, c  -> "#{c}"
end

fizz_buzz = fn (n) ->
  fizz_buzz_test.(rem(n, 3), rem(n, 5), n)
end
