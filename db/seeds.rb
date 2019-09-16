3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blogpost #{blog}",
    body: "Marcus Aurelius was Roman emperor from 161 to 180 and a Stoic philosopher. He was the last of the rulers known as the Five Good Emperors, and the last emperor of the Pax Romana, an age of relative peace and stability for the Roman Empire. He served as Roman consul in 140, 145, and 161.",
    topic_id: Topic.last.id
  )
end

puts "10 blogposts created"

5.times do |skill|
  Skill.create!(
    title: "Skill ##{skill}",
    skillset_percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Porfolio Title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "You have power over your mind - not outside events. Realize this, and you will find strength.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/150x100"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Porfolio Title #{portfolio_item}",
    subtitle: "React",
    body: "You have power over your mind - not outside events. Realize this, and you will find strength.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/150x100"
  )
end

puts "9 portfolio items created"