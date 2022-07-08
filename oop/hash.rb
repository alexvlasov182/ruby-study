def generic_method(args)
  p args[:a]
  p args[:b]
end

generic_method(a: 1, b: 2)


def generic_two(a, args)
  p a
  p args
end

generic_two(1, b: 2, c: 3)

def generic_three(a, args = {})
  defaults = {a: 2, c: 3}
  args = defaults.merge(args)
  p a
  p args
end

generic_three(1, b:4)