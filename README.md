# 概要
terraformでS3 bucketを作るだけの処理。
以下の記事を参考にした。
https://qiita.com/gomi_ningen/items/945c390d0cf237a7b25a#3-1-tfsate%E7%AE%A1%E7%90%86%E7%94%A8-s3-bucket-%E3%81%AE%E4%BD%9C%E6%88%90

# S3 bucket 作成手順
## 接続情報を設定
config.tfvarsというファイルを作成し、以下のような情報を記述する

```config.tfvars
region = "ap-northeast-1"
access_key = "aws access key"
secret_key = "aws secret key"
```

## 作成
```
terraform apply -var-file=./config.tfvars
```

