# Maps
# they are basically the list of primitive or  composite types.

my_list = %{a: 1, b: 2, c: 3}
my_list

# we can apply pattern matching too with this list.

%{a: first, b: second, c: _} = my_list
%{b: partial_extracting} = my_list

# like this, we can extract the values in the list.

# we can use the fot notation for accessing the values
my_list.a

# when using some other data types than atom as the keys, we will have to use the arrow notation
list2 = %{"rakesh" => "admin" , "jasmeet" => "user"}
