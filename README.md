注意事項

- 環境変数 issuer にOpenIDConnvect ProviderのURLを設定する。例：https://example.com/(通常、このサービスを動かしているサーバーのURL)
- script/sslrailsにSSL秘密鍵と認証ファイルのパスが記述されているので適宜変更すること。TODO:環境変数にする
- 自身の環境(CentOS6.5)でPort 443にbindするためには、このサービスをroot権限で動かす必要がある。

起動例
```bash
sudo bash -c "export HOME=$HOME; source /home/www/.bash_profile; cd /home/www/project/openid_connect_sample/openid_connect_sample/; script/sslrails server webrick"
```
