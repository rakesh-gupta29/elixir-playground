# we can match against the conditions too.
defmodule User2 do
  defstruct  username: "" , email: ""
end

user = %User2{username: "rakesh"}

# we can run the conditions for the same.
cond do
  user.email == "rakesh" -> IO.puts("will run if the username is rakesh")
  user.username == "" -> IO.puts("only if the username is empty")
  true -> "this will be the default call."
end
