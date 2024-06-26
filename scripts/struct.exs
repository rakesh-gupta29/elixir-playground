defmodule User do
  defstruct username: "", age: 10
end

defmodule User2 do
  defstruct username: "rakesh", age: 10
end

user = %User{username: "rakesh"}

%{username: extracted } = user

#  username will be pattern matched from user



# how do we iterate through the loops

list = [1 , 2 , 3, 4 ]

# we can use the case starement to pattern match against things.

case Enum.at(list,2) do
  1 -> IO.puts("will run if the value is 1")
  3 -> IO.puts("will run if the value is 3")
  _ -> IO.puts("fallback in case of no match")
end


defmodule Post do
  defstruct(
    id: nil,
    title: "",
    desc: "",
    author: ""
  )
end

post1 = %Post{ id: "1", title: "dummy post", desc: "some dummy desc" , author: "rakesh gupta"}


# match against the author name
case post1 do
  %{author: "rakesh gupta"}  -> IO.puts("will run if the author is rakesh gupta")
end

# we can change the properties too.
# this will not update the original struct. welcome to functional programming.
%{post1 | author: "jasmeet kaur"}

# we will have to rebind the updated value to the variable.
post1 = %{post1  | author: "final name"}
