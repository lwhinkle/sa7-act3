require "csv"

people = []
headers = nil

CSV.foreach("data.csv", headers: true, header_converters: :symbol) do |row|
    headers ||= row.headers
    people << row.to_h
end

print people