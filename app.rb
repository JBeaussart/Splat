# frozen_string_literal: true

# Splat for variable args
def some_method(first_argument, second_argument, third_argument, *other_stuff)
  p first_argument
  p second_argument
  p third_argument
  p other_stuff
end

some_method('I', 'AM', 'GROOT', '!', '!')

# Splat to unpack array
arr = ['I', 'AM', 'GROOT', '!']
some_method(*arr)

# Double splat to combine hash
hsh = { stuff: 'and thinks' }
hsh2 = { yes: 'yes' }
some_method('I', 'AM', 'GROOT', **hsh, **hsh2)
