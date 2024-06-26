defmodule User do
  defstruct username: "", age: 10
end

defmodule User2 do
  defstruct username: "rakesh", age: 10
end

user = %User{username: "rakesh"}

%{username: extracted } = user

#  username will be pattern matched from user
