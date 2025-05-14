# writersbase-dns-flush

DNSのキャッシュをクリアします。VPNへの接続後や切断後に実行してください。

## 本ツールの利用方法

- Windowsユーザーは、FlushDNS.exeをダブルクリックで実行。
- Macユーザーは、FlushDNS.appをダブルクリックで実行。
  - パスワードを尋ねられることがあります。Macで普段使っているOSのパスワードを入力してください。

## Google Chrome側のキャッシュ

Google Chromeも独自のキャッシュを持っていますので、併せてクリアが必要です。
Chrome側のキャッシュをクリアする機能は本ツールには含まれませんので、以下の手順で実行してください。

- Chromeで `chrome://net-internals/#dns` を開く。
- `Clear host cache`ボタンを押下。
