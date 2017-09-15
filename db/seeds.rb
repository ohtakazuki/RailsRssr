
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

=begin
Content.create!(site_id: Site.first.id,
                author: "著者１",
                title: "タイトル1",
                url: "http://hogehoge1.net",
                postdt: DateTime.now)

Content.create!(site_id: Site.first.id,
                author: "著者２",
                title: "タイトル２",
                url: "http://hogehoge1.net",
                postdt: DateTime.now - 2)

Content.create!(site_id: Site.first.id,
                author: "著者３",
                title: "タイトル３",
                url: "http://hogehoge1.net",
                postdt: DateTime.now - 3)
=end              