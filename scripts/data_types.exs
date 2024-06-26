# the data types in the elixir are immutable which means when they are assigned they can not be changed.

# ATOM
# this is the data types with the same name as the value.
:jasmeet

# binding a variable to the value
# value of the test was being binded to the atom.
{:ok, test } = {:ok,"operation was done"}


# strings can be seen as the collection of the bits. the format in which the string is stored in the code is called bitstring.
IO.puts(test)

# #iex(2)> "rakesh"
# "rakesh"
# iex(3)> i("rakesh")
# Term
#   "rakesh"
# Data type
#   BitString
# Byte size
#   6
# Description
#   This is a string: a UTF-8 encoded binary. It's printed surrounded by
#   "double quotes" because all UTF-8 encoded code points in it are printable.
# Raw representation
#   <<114, 97, 107, 101, 115, 104>>
# Reference modules
#   String, :binary
# Implemented protocols
#   Collectable, IEx.Info, Inspect, List.Chars, String.Chars


<< head, rest::binary>> = "rakesh"
head # this will give the numerical representation of the head which the byte code for 'r'

<<head::binary-size(2) , rest::binary>> = "jasmeet"
# matching the strings as per the size.


# charlist
# what are the basic differeneces between the charlist and the strings
