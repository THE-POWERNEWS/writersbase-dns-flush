sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
osascript -e 'display dialog "macOSのDNSキャッシュをクリアしました。" buttons {"OK"} default button 1'
