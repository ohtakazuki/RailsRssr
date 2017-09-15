# フィードリーダー on Ruby on Rails 

これは、Ruby on Rails の勉強用に作成したフィードリーダーです。

This is a feed reader developed for studying Ruby on Rails.


## 使い方 (setup)

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。

To run this application, please clone the repository at hand first.

その後、次のコマンドで必要になる RubyGems をインストールします。

After that, install the necessary RubyGems with the following command.

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

Then, perform a migration to the database.

```
$ rails db:migrate
```

サーバーを起動します。

Start the web server

```
$ rails server
```

サインアップ画面が表示されたら成功です。

It's successful when the sign up screen is displayed.


## アプリの使い方 (how to use application)


はじめにサインアップを行って下さい。

Please sign up first.

次にサイトの登録を行います。例えば以下のような値を入力します。

Next, register the site. For example, enter the following values.

name : GIGAZINE

url : http://feed.rssad.jp/rss/gigazine/rss_2.0

Max count : 入力不要(No input required)