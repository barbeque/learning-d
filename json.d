import std.stdio, std.json;

void main() {
  // yuck it has to be double quotes?
  string jsonBlob = "{ \"language\": \"D\", \"rating\": 3.14, \"code\": 42 }";
  JSONValue j = parseJSON(jsonBlob);
  writeln("Language: ", j["language"].str(),
          "\nRating: ", j["rating"].floating(),
          "\nCode: ", j["code"].integer);
}