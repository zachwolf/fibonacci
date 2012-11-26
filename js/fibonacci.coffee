window.fib = (count) ->
  arr = [0,1]
  len = arr.length
  while len < count
    arr[len] = arr[len-1] + arr[len-2]
    len++
  arr