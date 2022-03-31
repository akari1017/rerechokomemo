# アプリケーション名
chokomemo（チョコメモ）  

私自身が好きな食べ物の名前と日記をメモするという意味があります

# アプリケーション概要
日記を共有することでユーザー同士でコミュニケーションができ、目標に向けて励まし合うことができる

# URL
デプロイ実装中です


# テスト用アカウント
・Basic認証パスワード:test  
・Basic認証ID:3333  
・テスト用アカウント:aaa@gmail.com  
・パスワード:aaaaa1017  


# 利用方法

# 日記投稿
1.トップページのヘッダーからユーザー新規登録を行う  
2.投稿するというボタンから、今日の日記を更新する   
4.マイページでこれまでの投稿を見ることができる

# 他者を励ます
1.投稿一覧でいいねをつけることができる  
2.投稿一覧から投稿画像を選択し、詳細画面を確認する  
3.コメントを投稿し、目標に向けて励ましあうことができる

# アプリケーションを作成した背景
自身も含め目標に向けて物事を継続するときにモチベーションが続かないことがあるので、日記を共有することで目標に向けて励まし合うことができるアプリケーションを開発することにした。

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1B05N_ARXnhNSHuED9qm_NZ096TtvmtcqCD67m1rN1ds/edit?usp=sharing

# 実装した機能についての画像やGIFおよびその説明
ユーザー新規登録機能 
[![Image from Gyazo](https://i.gyazo.com/036daa87b200646f20dce42379b896dd.gif)](https://gyazo.com/036daa87b200646f20dce42379b896dd)  

日記投稿機能
[![Image from Gyazo](https://i.gyazo.com/2112e06727968ac55c6f63a70f113c69.gif)](https://gyazo.com/2112e06727968ac55c6f63a70f113c69)  

マイページでこれまでの体重推移と投稿を確認できる
[![Image from Gyazo](https://i.gyazo.com/c481c079125788d8fba1d039843be3d4.gif)](https://gyazo.com/c481c079125788d8fba1d039843be3d4)  

投稿へいいねをつけることができ、投稿詳細でコメントができる
[![Image from Gyazo](https://i.gyazo.com/81cf444cd2bec2f1d9ddcce698dc6b27.gif)](https://gyazo.com/81cf444cd2bec2f1d9ddcce698dc6b27)  

目標が達成できたらケーキのアイコンが変わる
[![Image from Gyazo](https://i.gyazo.com/d67eb7671ece62fce19d768118f1822e.gif)](https://gyazo.com/d67eb7671ece62fce19d768118f1822e)

# 実装予定の機能
本番環境へのデプロイ  
テスト  
ユーザー同士のフォロー機能  

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/7ea1c8639e3b93759e0d171c67c023d2.png)](https://gyazo.com/7ea1c8639e3b93759e0d171c67c023d2)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/c43d4a70e4200b39c16262e9e813dd25.png)](https://gyazo.com/c43d4a70e4200b39c16262e9e813dd25)

# 開発環境
フロントエンド  
バックエンド  
テキストエディタ  
タスク管理  

# 工夫したポイント
私自身ダイエットをした時に三日坊主で終わってしまうことがあり、また友人も継続することが難しいという話をよく耳にしました。  
そこでモチベーションを維持できるように日記の共有、日記へのいいね機能、コメント機能でお互いの意識を高めあうことができるようにしました。  
ターゲットは女性であるためフロント実装では可愛さを重視し、目標体重に近づくとケーキのアイコンが変化するところを拘りました。  
デプロイは現在実装段階です。

