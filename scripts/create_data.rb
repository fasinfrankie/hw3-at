Place.destroy_all
Post.destroy_all

victoria = Place.new({ name: "Victoria"})
victoria.save

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




