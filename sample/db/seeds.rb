100.times do |index|
  Movie.create!(title: Faker::Lorem.sentence(word_count: 3, supplemental: false, random_words_to_add: 0).chop,
                director: Faker::Name.name,
                storyline: Faker::Lorem.paragraph,
                watched_on: Faker::Time.between(from: 4.months.ago, to: 1.week.ago))
end

p "Created #{Movie.count} movies"