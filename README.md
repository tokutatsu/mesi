# mesi

## 使用技術
- ruby 2.5.6
- rails 6.0.0
- mysql
- yarn

## 使用方法
### mysql
ここでは、ユーザの作成と権限の付与を行います。
パスワードは`credentials.yml.enc`に記述されているものを使用します。
```
$ create user 'mesi_user'@'localhost' identified by 'パスワード';
$ ALTER USER 'mesi_user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'パスワード';
$ GRANT ALL PRIVILEGES ON *.* TO 'mesi_user'@'localhost';
```

### rails
初めにgemとwebpackerのインストールを行います。
```
$ bundle install --path vendor/bundle
$ bundle exec rails webpacker:install
```
次にデータベースを`database.yml`の内容に従って作成します。
```
$ bundle exec rails db:setup
```
