Site.create!(user_id: User.first.id,
             name: "GIGAZINE",
             url: "http://feed.rssad.jp/rss/gigazine/rss_2.0",
             max_count: 0)

Site.create!(user_id: User.first.id,
             name: "NAVER まとめ",
             url: "http://matome.naver.jp/feed/hot",
             max_count: 0)

Site.create!(user_id: User.first.id,
             name: "TechCrunch Japan",
             url: "http://jp.techcrunch.com/feed/",
             max_count: 0)

