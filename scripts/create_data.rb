Place.destroy_all
Post.destroy_all

victoria = Place.new({ name: "Victoria, Canada"})
victoria.save

vancouver = Place.new({ name: "Vancouver, Canada"})
vancouver.save

naples = Place.new({ name: "Naples, FL"})
naples.save

london = Place.new({ name: "London, UK"})
london.save


vic_post1 = Post.new({
    title: "Visiting Mom & Dad for Christmas",
    posted_on: "2022-12-24",
    description: "Had a fun time visiting family!",
    place_id: victoria.id
})
vic_post1.save

vic_post2 = Post.new({
    title: "Seeing my Aunt & Uncle",
    posted_on: "2022-12-25",
    description: "Ate lots ot sweet treats",
    place_id: victoria.id
})
vic_post2.save


van_post1 = Post.new({
    title: "Visiting Mom & Dad for Christmas",
    posted_on: "2022-12-24",
    description: "Had a fun time visiting family!",
    place_id: vancouver.id
})
van_post1.save

van_post2 = Post.new({
    title: "Seeing my Aunt & Uncle",
    posted_on: "2022-12-25",
    description: "Ate lots ot sweet treats",
    place_id: vancouver.id
})
van_post2.save

nap_post1 = Post.new({
    title: "Visiting Mom & Dad for Christmas",
    posted_on: "2022-12-24",
    description: "Had a fun time visiting family!",
    place_id: naples.id
})
nap_post1.save

nap_post2 = Post.new({
    title: "Seeing my Aunt & Uncle",
    posted_on: "2022-12-25",
    description: "Ate lots ot sweet treats",
    place_id: naples.id
})
nap_post2.save

lon_post1 = Post.new({
    title: "Visiting Mom & Dad for Christmas",
    posted_on: "2022-12-24",
    description: "Had a fun time visiting family!",
    place_id: london.id
})
lon_post1.save

lon_post2 = Post.new({
    title: "Seeing my Aunt & Uncle",
    posted_on: "2022-12-25",
    description: "Ate lots ot sweet treats",
    place_id: london.id
})
lon_post2.save



