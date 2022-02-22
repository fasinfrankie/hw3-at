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
    posted_on: "2021-12-24",
    description: "Had a fun time visiting family! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: victoria.id
})
vic_post1.save

vic_post2 = Post.new({
    title: "Seeing my Aunt & Uncle",
    posted_on: "2021-12-25",
    description: "Ate lots ot sweet treats Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: victoria.id
})
vic_post2.save


van_post1 = Post.new({
    title: "Seeing Friends in Van!",
    posted_on: "2021-12-20",
    description: "Stayed at my friend's place in Vancouver and ate at lots of great restaurants. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: vancouver.id
})
van_post1.save

van_post2 = Post.new({
    title: "Eating at Chambar",
    posted_on: "2021-12-22",
    description: "Took time to eat at my favourite restaurant, Chambar. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: vancouver.id
})
van_post2.save

nap_post1 = Post.new({
    title: "Eating Ice Cream in the Sunshine",
    posted_on: "2021-12-29",
    description: "Had a fun time visiting family!",
    place_id: naples.id
})
nap_post1.save

nap_post2 = Post.new({
    title: "Happy New Years!",
    posted_on: "2022-12-31",
    description: "Celebrated NYE on the beach in Naples with my husband and my in-laws. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: naples.id
})
nap_post2.save

lon_post1 = Post.new({
    title: "Visiting the Perry's!",
    posted_on: "2022-02-19",
    description: "After nearly 3 years, I finally was able to safely travel to London to visit my best friend and her growing family! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: london.id
})
lon_post1.save

lon_post2 = Post.new({
    title: "The Horniman Museum",
    posted_on: "2022-02-21",
    description: "Today we took Beatrice and Moira to a museum that had a fun aquarium gallery. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    place_id: london.id
})
lon_post2.save



