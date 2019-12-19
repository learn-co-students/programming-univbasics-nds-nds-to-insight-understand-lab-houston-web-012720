require 'pp'

db = [
  { name: "Steven Spielberg",
    movies: [
      { title: "Jaws" },
      { title: "Close Encounters of the Third Kind" },
      { title: "Raiders of the Lost Ark" }
    ]
  }
]

#pp db
#puts String(db[0][:movies][0][:title]) + "\n"

index = 0

while index < db[0][:movies].length do
  puts String(db[0][:movies][index][:title]) + "\n"
  index += 1
end