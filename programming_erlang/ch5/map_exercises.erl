-import(maps, [from_json/1]).

read_config(JsonString) ->
  from_json(JsonString).

X = """
{
  "firstName": "Ryan",
  "age": "31"
}
""".

io:fwrite(read_config(X)).
